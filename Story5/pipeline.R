suppressPackageStartupMessages(library(org.Mm.eg.db))  # added: called but not attached
# Written by AlchemYst-Crucible, the analysis architecture of AlkhemYst-Ai.
#
# Not written by hand. Every step below corresponds to a component on the
# pipeline canvas, and the settings it runs with are the ones set there.
suppressPackageStartupMessages({
  library(jsonlite)
  library(data.table)
  library(ggplot2)
})

dir.create("artifacts", showWarnings = FALSE, recursive = TRUE)

# An environment, not a list. R copies a list on assignment, so a helper that
# appended to one would write into its own copy and the caller would never see
# it. That is how a run reports success with no metrics at all.
METRICS <- new.env(parent = emptyenv())

metric <- function(node_id, name, value) {
  # Every measurement belongs to the step that made it. The key is what lets
  # the interface show a component's own numbers when it is opened, instead of
  # one pile for the whole run.
  assign(paste0(node_id, "::", name), value, envir = METRICS)
  invisible(value)
}

.wrap_labels <- function(x, width = 45) {
  # str_wrap without depending on stringr being attached.
  vapply(as.character(x), function(s) {
    if (is.na(s) || nchar(s) <= width) return(s)
    paste(strwrap(s, width = width), collapse = "\n")
  }, character(1), USE.NAMES = FALSE)
}

.fit_categories <- function(plot, height) {
  # A FIGURE WITH A ROW PER CATEGORY MUST BE SIZED BY THE CATEGORIES.
  #
  # THE FAULT. An enrichment barplot draws twenty GO terms in whatever frame it
  # is given. "positive regulation of endothelial cell migration" is 56
  # characters, so the label wraps to a second line, the row does not grow to
  # take it, and consecutive terms print through each other. The figure looks
  # finished and cannot be read, which is worse than one that failed, because
  # nothing downstream questions a PNG that exists.
  #
  # This lives here, in the scaffolding, because three runs of telling the
  # coder to size its own figures produced three figures of the same size. A
  # rule the model may skip is not a control; every figure goes through
  # save_fig whether the coder thought about it or not.
  #
  # Anything that throws leaves the plot exactly as it was: a figure drawn at
  # the wrong height is a poor figure, and a figure lost to an error in the
  # code that was trying to improve it is no figure at all.
  tryCatch({
    if (!inherits(plot, "ggplot")) return(list(plot = plot, height = height))
    built <- ggplot2::ggplot_build(plot)
    params <- built$layout$panel_params[[1]]
    labels <- NULL
    if (!is.null(params$y) && !is.null(params$y$get_labels)) {
      labels <- params$y$get_labels()
    }
    labels <- labels[!is.na(labels)]
    # A discrete axis of words, not a numeric scale that happens to print as
    # text: every tick has to be non-numeric before anything is changed.
    if (length(labels) < 3 || !any(is.na(suppressWarnings(as.numeric(labels))))) {
      return(list(plot = plot, height = height))
    }
    longest <- max(nchar(labels))
    if (longest > 24) {
      plot <- plot + ggplot2::scale_y_discrete(labels = .wrap_labels)
      # Wrapping buys legibility at the cost of vertical space, so the rows
      # have to allow for the extra lines it creates.
      lines_each <- ceiling(longest / 45)
      height <- max(height, 0.34 * length(labels) * lines_each + 1.6)
    } else {
      height <- max(height, 0.30 * length(labels) + 1.4)
    }
    list(plot = plot, height = min(height, 24))   # ggsave refuses past ~50in
  }, error = function(e) list(plot = plot, height = height))
}

save_fig <- function(plot, name, width = 7.2, height = 4.8, dpi = 110) {
  # Takes what survminer and its relatives actually return.
  #
  # ggsurvplot() and ggcoxzph() return LISTS, and ggsave() has no method for
  # them: the run dies in grid.draw after the analysis is finished, with an
  # error naming neither the plot nor the package. Printing into a device
  # handles every case and is the only way the risk table and the
  # per-covariate panels survive.
  fitted <- .fit_categories(plot, height)
  plot <- fitted$plot
  height <- fitted$height
  path <- file.path("artifacts", paste0(name, ".png"))
  ok <- tryCatch({
    if (inherits(plot, "ggplot")) {
      ggplot2::ggsave(path, plot = plot, width = width, height = height, dpi = dpi)
    } else {
      grDevices::png(path, width = width * dpi, height = height * dpi, res = dpi)
      print(plot)
      grDevices::dev.off()
    }
    TRUE
  }, error = function(e) {
    message(sprintf("could not save figure '%s': %s", name, conditionMessage(e)))
    FALSE
  })
  invisible(ok)
}

emit_preview <- function(node_id, df, rows = 5) {
  # The table a step produced, as the interface shows it. A transform that
  # reports no metric still has to prove it ran, and its preview is that
  # proof.
  df <- as.data.frame(df)
  n <- min(rows, nrow(df))
  prev <- list(
    rows = nrow(df),
    columns = ncol(df),
    sample_columns = as.list(utils::head(names(df), 500)),
    sample = if (n > 0) unname(lapply(seq_len(n), function(i) {
      as.list(lapply(df[i, , drop = FALSE], function(v) {
        if (is.na(v[1])) NULL else as.character(v[1])
      }))
    })) else list()
  )
  jsonlite::write_json(prev, file.path("artifacts", paste0(node_id, "__preview.json")),
                       auto_unbox = TRUE, null = "null")
  invisible(NULL)
}

annotation_frame <- function(values, cols) {
  # The annotation pheatmap actually accepts.
  #
  # pheatmap matches annotations to the matrix BY NAME, so the thing it wants
  # is a data.frame whose row names are the matrix's column names. Neither
  # obvious wrong answer survives: a named list fails with "incorrect number
  # of dimensions", because a list indexed in two dimensions is not a thing,
  # and a data.frame with no row names fails later and less helpfully inside
  # grid with "'gpar' element 'fill' must not be length 0". Both were
  # reproduced against the real package before this was written.
  #
  # The failure lands after the analysis is finished and the figure is the
  # last thing the step does, so it costs the whole step rather than the
  # picture.
  df <- as.data.frame(values, stringsAsFactors = FALSE)
  if (ncol(df) == 1 && is.null(names(values))) names(df) <- "Group"
  rownames(df) <- cols
  df
}

step_start <- function(node_id, i, total, label) {
  print(sprintf("[[step]] %s start %d/%d ▶ %s", node_id, i, total, label))
  flush.console()
}

step_done <- function(node_id, i, total, label) {
  print(sprintf("[[step]] %s done %d/%d ✓ %s", node_id, i, total, label))
  flush.console()
}

# A step that cannot do its work says so and the run continues. A step that
# stops the program takes every later step with it, including the ones that
# would have worked, and the researcher loses the whole run over one column.
step_skipped <- function(node_id, why) {
  metric(node_id, "skipped", why)
  message(sprintf("%s: %s", node_id, why))
  invisible(NULL)
}


# %% [node:n1] Dataset
step_start("n1", 1, 7, "Dataset")
DATA_FILE <- "data/lsec_tmt_intensities.csv"
# One reader chosen by extension, because a csv opened as parquet
# fails with a message about magic bytes that names neither.
read_any <- function(path) {
  ext <- tolower(tools::file_ext(path))
  if (ext %in% c("csv", "txt")) data.table::fread(path, data.table = FALSE)
  else if (ext == "tsv") data.table::fread(path, sep = "\t", data.table = FALSE)
  else if (ext == "json") jsonlite::fromJSON(path)
  else if (ext %in% c("parquet", "pq")) arrow::read_parquet(path)
  else data.table::fread(path, data.table = FALSE)
}
df <- read_any(DATA_FILE)
metric("n1", "rows", nrow(df))
metric("n1", "columns", ncol(df))
emit_preview("n1", df)
print(sprintf("loaded %d rows and %d columns from %s", nrow(df), ncol(df), DATA_FILE))
step_done("n1", 1, 7, "Dataset")


# %% [node:n4] edgeR
step_start("n4", 2, 7, "edgeR")

# ---- Load design -----------------------------------------------------------
design_path <- "data/lsec_samples.csv"
if (!file.exists(design_path)) {
  step_skipped("n4", "Design file not found")
  step_done("n4", 2, 7, "edgeR")
  return()
}
design <- utils::read.csv(design_path, stringsAsFactors = FALSE)

# ---- Verify sample columns --------------------------------------------------
sample_cols <- setdiff(colnames(df), "gene")               # all intensity columns
valid_samples <- intersect(sample_cols, design$sample)    # keep only those present in design
if (length(valid_samples) < 2) {
  step_skipped("n4", "Not enough matching samples between intensity table and design")
  step_done("n4", 2, 7, "edgeR")
  return()
}
# Subset intensity matrix to the valid samples, keep gene column
mat <- df[, c("gene", valid_samples), drop = FALSE]

# ---- Prepare edgeR objects --------------------------------------------------
# Convert to matrix, set gene IDs as row names
counts <- as.matrix(mat[, valid_samples, drop = FALSE])
rownames(counts) <- mat$gene

# Build group factor matching the column order
group <- design$condition[match(colnames(counts), design$sample)]
if (any(is.na(group))) {
  step_skipped("n4", "Failed to map all samples to a condition")
  step_done("n4", 2, 7, "edgeR")
  return()
}
group <- factor(group)

# ---- Add batch (replicate) to design to account for confounding -------------
batch <- design$replicate[match(colnames(counts), design$sample)]
if (any(is.na(batch))) {
  step_skipped("n4", "Failed to map all samples to a batch/replicate")
  step_done("n4", 2, 7, "edgeR")
  return()
}
batch <- factor(batch)

# ---- Load edgeR -------------------------------------------------------------
dge <- edgeR::DGEList(counts = counts, genes = data.frame(gene = rownames(counts)))

# ---- Filter low-expressed genes ---------------------------------------------
min_count <- 10
keep <- edgeR::filterByExpr(dge, group = group, min.count = min_count)
dge <- dge[keep, , keep.lib.sizes = FALSE]

# ---- Normalization ---------------------------------------------------------
norm_method <- "TMM"
if (norm_method == "TMM") {
  dge <- edgeR::calcNormFactors(dge, method = "TMM")
} else {
  dge <- edgeR::calcNormFactors(dge)
}

# ---- Design matrix (including batch) ---------------------------------------
design_mat <- stats::model.matrix(~0 + group + batch)
colnames(design_mat) <- gsub("group", "", colnames(design_mat))  # clean names

# ---- Estimate dispersion ----------------------------------------------------
dge <- edgeR::estimateDisp(dge, design_mat)

# ---- Fit model --------------------------------------------------------------
fit <- edgeR::glmFit(dge, design_mat)

# ---- Contrast: Dex vs NT at 48h --------------------------------------------
ref_level <- "NT_48h"
test_level <- "Dex_48h"
if (!all(c(ref_level, test_level) %in% colnames(design_mat))) {
  step_skipped("n4", paste0("Required conditions '", ref_level,
                            "' and '", test_level, "' not found in design"))
  step_done("n4", 2, 7, "edgeR")
  return()
}
contrast <- limma::makeContrasts(contr = paste0(test_level, " - ", ref_level),
                                 levels = design_mat)

# ---- Differential expression test -------------------------------------------
lrt <- edgeR::glmLRT(fit, contrast = contrast)

# ---- Extract results --------------------------------------------------------
alpha <- 0.05
top_tbl <- edgeR::topTags(lrt, n = Inf, adjust.method = "BH", sort.by = "PValue")$table
results <- data.frame(
  gene = rownames(top_tbl),
  logFC = top_tbl$logFC,
  logCPM = top_tbl$logCPM,
  PValue = top_tbl$PValue,
  FDR = top_tbl$FDR,
  stringsAsFactors = FALSE
)

# ---- Emit preview of result table -------------------------------------------
emit_preview("n4", results)

# ---- Metric: number of significant DE genes ---------------------------------
n_de <- sum(results$FDR < alpha, na.rm = TRUE)
metric("n4_de_genes", "Number of DE genes (FDR < 0.05)", n_de)

# ---- Compare with published statistics ---------------------------------------
pub_path <- "data/lsec_published_dex48_vs_nt48.csv"
if (file.exists(pub_path)) {
  pub <- utils::read.csv(pub_path, stringsAsFactors = FALSE)
  # Join on gene (exact match; ignore semicolon aliases)
  merged <- merge(results, pub, by.x = "gene", by.y = "gene", all.x = FALSE, all.y = FALSE)
  if (nrow(merged) > 0) {
    # Correlation between our logFC and published log2FC
    cor_val <- suppressWarnings(cor(merged$logFC, merged$published_log2FC, use = "complete.obs"))
    metric("n4_corr_published", "Correlation with published log2FC", cor_val)
  } else {
    metric("n4_corr_published", "Correlation with published log2FC", NA)
  }
} else {
  metric("n4_corr_published", "Correlation with published log2FC", NA)
}

# ---- MA-plot (logCPM vs logFC) ---------------------------------------------
library(ggplot2)
ma_plot <- ggplot(results, aes(x = logCPM, y = logFC)) +
  geom_point(alpha = 0.4, colour = "grey30") +
  geom_point(data = subset(results, FDR < alpha),
             aes(x = logCPM, y = logFC), colour = "red", alpha = 0.6) +
  labs(title = "MA plot (edgeR)", x = "logCPM", y = "logFC") +
  theme_minimal()
save_fig(ma_plot, "n4__ma_plot")

step_done("n4", 2, 7, "edgeR")


# %% [node:n5] Volcano Plot
step_start("n5", 3, 7, "Volcano Plot")

# ---- Check that DE results are available ------------------------------------
if (!exists("results") || !all(c("logFC", "PValue", "FDR", "gene") %in% colnames(results))) {
  step_skipped("n5", "DE results missing or incomplete")
  step_done("n5", 3, 7, "Volcano Plot")
} else {
  # ---- Settings ------------------------------------------------------------
  lfc_thr   <- 1          # from node settings
  alpha_thr <- 0.05
  label_n   <- 20

  # ---- Prepare data for plotting -------------------------------------------
  results$negLog10P <- -log10(results$PValue)

  # significance flag
  results$signif <- with(results,
                         (abs(logFC) >= lfc_thr) & (FDR < alpha_thr))

  # top genes to label (by smallest P-value among significant)
  top_label <- head(
    results[order(results$PValue), ],
    n = label_n
  )$gene

  # ---- Volcano plot --------------------------------------------------------
  library(ggplot2)

  volcano <- ggplot(results, aes(x = logFC, y = negLog10P)) +
    geom_point(aes(colour = signif), alpha = 0.6, size = 1.2) +
    scale_colour_manual(values = c("FALSE" = "grey60", "TRUE" = "red")) +
    geom_text(data = subset(results, gene %in% top_label),
              aes(label = gene),
              vjust = -1, hjust = 0.5, size = 3, colour = "black") +
    geom_vline(xintercept = c(-lfc_thr, lfc_thr), linetype = "dashed", colour = "darkgrey") +
    geom_hline(yintercept = -log10(alpha_thr), linetype = "dashed", colour = "darkgrey") +
    labs(title = "Volcano plot (edgeR)",
         x = "log2 Fold Change",
         y = expression(-log[10]~italic(p))) +
    theme_minimal() +
    theme(legend.position = "none")

  save_fig(volcano, "n5__volcano_plot")

  # ---- Emit a preview table of the top labelled genes -----------------------
  emit_preview("n5", top_label)

  step_done("n5", 3, 7, "Volcano Plot")
}


# %% [node:n6] Expression Heatmap
step_start("n6", 4, 7, "Expression Heatmap")

# ---- Verify required objects -------------------------------------------------
if (!exists("counts") || !exists("results") || !exists("design")) {
  step_skipped("n6", "Required objects (counts, results, design) not found")
  step_done("n6", 4, 7, "Expression Heatmap")
} else if (!requireNamespace("pheatmap", quietly = TRUE)) {
  step_skipped("n6", "Package 'pheatmap' not available")
  step_done("n6", 4, 7, "Expression Heatmap")
} else {
  # ---- Settings ------------------------------------------------------------
  top_n          <- 50
  transform_type <- "log2-cpm"   # as per node settings
  scale_rows     <- TRUE
  sample_dist    <- TRUE

  # ---- Select top N DE genes (by FDR) --------------------------------------
  top_genes <- head(results[order(results$FDR), "gene"], n = top_n)

  # ---- Subset count matrix -------------------------------------------------
  mat_top <- counts[top_genes, , drop = FALSE]

  # ---- Handle missing values (impute with small constant) ------------------
  if (any(is.na(mat_top))) {
    mat_top[is.na(mat_top)] <- 0   # impute zeros before CPM calculation
  }

  # ---- Transform to log2-CPM ------------------------------------------------
  cpm_mat <- edgeR::cpm(mat_top, log = FALSE, prior.count = 1)
  if (transform_type == "log2-cpm") {
    expr_mat <- log2(cpm_mat + 1)
  } else {
    expr_mat <- cpm_mat
  }

  # ---- Row scaling (z-score) -----------------------------------------------
  if (scale_rows) {
    expr_mat <- t(scale(t(expr_mat), center = TRUE, scale = TRUE))
    # replace possible NA (zero variance rows) with 0
    expr_mat[is.na(expr_mat)] <- 0
  }

  # ---- Column annotation ----------------------------------------------------
  col_ann <- annotation_frame(
    v = design$condition[match(colnames(expr_mat), design$sample)],
    cols = colnames(expr_mat)
  )
  colnames(col_ann) <- "Condition"

  # ---- Generate heatmap -----------------------------------------------------
  pheat <- pheatmap::pheatmap(
    expr_mat,
    annotation_col = col_ann,
    show_rownames = nrow(expr_mat) <= 60, fontsize_row = max(4, min(9, 420 / max(1, nrow(expr_mat)))),
    show_colnames = TRUE,
    cluster_rows = TRUE,
    cluster_cols = TRUE,
    scale = "none",
    fontsize = 8,
    main = "Top 50 DE genes (log2-CPM)"
  )

  save_fig(pheat, "n6__expression_heatmap")

  # ---- Optional: sample distance heatmap ------------------------------------
  if (sample_dist) {
    dist_mat <- as.matrix(stats::dist(t(expr_mat)))
    dist_heat <- pheatmap::pheatmap(
      dist_mat,
      clustering_distance_rows = "euclidean",
      clustering_distance_cols = "euclidean",
      main = "Sample Euclidean distances"
    )
    save_fig(dist_heat, "n6__sample_distance")
  }

  step_done("n6", 4, 7, "Expression Heatmap")
}


# %% [node:n9] Enrichment Analysis
step_start("n9", 5, 7, "Enrichment Analysis")

# ---- Verify required objects -------------------------------------------------
if (!exists("results") || !requireNamespace("clusterProfiler", quietly = TRUE) ||
    !requireNamespace("org.Mm.eg.db", quietly = TRUE) ||
    !requireNamespace("enrichplot", quietly = TRUE)) {
  step_skipped("n9", "Missing results or required enrichment packages")
  step_done("n9", 5, 7, "Enrichment Analysis")
} else {
  # ---- Settings ------------------------------------------------------------
  method        <- "over-representation"
  ontology      <- "BP"               # GO Biological Process
  organism      <- "mouse"
  min_gs_size   <- 10
  alpha_thr     <- 0.05

  # ---- Prepare gene list ----------------------------------------------------
  sig_genes <- results$gene[results$FDR < alpha_thr]

  if (length(sig_genes) == 0) {
    step_skipped("n9", "No significant genes for enrichment")
    step_done("n9", 5, 7, "Enrichment Analysis")
  } else {
    # Resolve possible semicolon-separated aliases: keep first token
    sig_genes_clean <- sapply(strsplit(sig_genes, ";"), `[`, 1)

    # Map gene symbols to Entrez IDs
    entrez_ids <- tryCatch(
      clusterProfiler::bitr(sig_genes_clean,
                            fromType = "SYMBOL",
                            toType = "ENTREZID",
                            OrgDb = org.Mm.eg.db),
      error = function(e) NULL
    )

    if (is.null(entrez_ids) || nrow(entrez_ids) == 0) {
      step_skipped("n9", "Failed to map gene symbols to Entrez IDs")
      step_done("n9", 5, 7, "Enrichment Analysis")
    } else {
      # ---- Perform GO over-representation test --------------------------------
      ego <- clusterProfiler::enrichGO(
        gene          = entrez_ids$ENTREZID,
        OrgDb         = org.Mm.eg.db,
        ont           = ontology,
        pAdjustMethod = "BH",
        pvalueCutoff  = alpha_thr,
        qvalueCutoff  = alpha_thr,
        minGSSize     = min_gs_size,
        readable      = TRUE
      )

      if (is.null(ego) || nrow(ego) == 0) {
        step_skipped("n9", "No enriched GO terms found")
        step_done("n9", 5, 7, "Enrichment Analysis")
      } else {
        # ---- Emit preview of top enriched terms --------------------------------
        top_terms <- head(ego, n = 20)
        emit_preview("n9", as.data.frame(top_terms))

        # ---- Plot (dotplot) ----------------------------------------------------
        dotplot_obj <- enrichplot::dotplot(ego, showCategory = 20) +
          ggplot2::ggtitle("GO Biological Process Enrichment")

        save_fig(dotplot_obj, "n9__go_enrichment_dotplot")

        # ---- Metric: number of enriched terms ----------------------------------
        metric("n9_enriched_terms", "Number of enriched GO BP terms", nrow(ego))

        step_done("n9", 5, 7, "Enrichment Analysis")
      }
    }
  }
}


# %% [node:n7] Merge
step_start("n7", 6, 7, "Merge")

# ---- Load published reference ------------------------------------------------
pub_path <- "data/lsec_published_dex48_vs_nt48.csv"
if (!file.exists(pub_path)) {
  step_skipped("n7", "Published reference file not found")
  step_done("n7", 6, 7, "Merge")
  return()
}
pub <- utils::read.csv(pub_path, stringsAsFactors = FALSE)

# ---- Verify upstream DE results exist ----------------------------------------
if (!exists("results")) {
  step_skipped("n7", "Differential expression results from node n4 not found")
  step_done("n7", 6, 7, "Merge")
  return()
}

# ---- Perform inner 1:1 merge on gene -----------------------------------------
merged <- merge(
  results,
  pub,
  by.x = "gene",
  by.y = "gene",
  all = FALSE,
  sort = FALSE
)

# ---- Validate 1:1 relationship ------------------------------------------------
if (any(duplicated(merged$gene))) {
  step_skipped("n7", "Duplicate gene identifiers after merge (violates 1:1 validation)")
  step_done("n7", 6, 7, "Merge")
  return()
}

# ---- Emit preview for the notebook -------------------------------------------
emit_preview("n7", merged)

# ---- Make merged data available to downstream steps ---------------------------
merged_results <- merged

step_done("n7", 6, 7, "Merge")


# %% [node:n8] Correlation Test
step_start("n8", 7, 7, "Correlation Test")

# ---- Check that merged results are present ------------------------------------
if (!exists("merged_results")) {
  step_skipped("n8", "Merged results from node n7 not available")
  step_done("n8", 7, 7, "Correlation Test")
  return()
}

# ---- Verify required columns -------------------------------------------------
required_cols <- c("logFC", "published_log2FC")
if (!all(required_cols %in% colnames(merged_results))) {
  step_skipped("n8", paste0("Missing required columns for correlation: ",
                            paste(setdiff(required_cols, colnames(merged_results)), collapse = ", ")))
  step_done("n8", 7, 7, "Correlation Test")
  return()
}

# ---- Compute Pearson correlation ---------------------------------------------
cor_val <- suppressWarnings(
  cor(
    merged_results$logFC,
    merged_results$published_log2FC,
    method = "pearson",
    use = "complete.obs"
  )
)

# ---- Record correlation as a metric -----------------------------------------
metric("n8_corr_pearson",
       "Pearson correlation between analysis logFC and published log2FC",
       cor_val)

# ---- Scatter plot with regression line ----------------------------------------
library(ggplot2)
scatter_plot <- ggplot(merged_results,
                       aes(x = published_log2FC, y = logFC)) +
  geom_point(alpha = 0.6, colour = "darkgray") +
  geom_smooth(method = "lm", se = FALSE, colour = "steelblue") +
  labs(title = "Correlation of logFC with published values",
       x = "Published log2FC",
       y = "Analysis logFC") +
  theme_minimal()

save_fig(scatter_plot, "n8__scatter_corr")

step_done("n8", 7, 7, "Correlation Test")

# %% Finalize
local({
  out <- as.list(METRICS)
  if (length(out) == 0) {
    # Said plainly rather than written as an empty object. A run that measured
    # nothing is nearly always a run where the steps wrote somewhere else, and
    # an empty metrics.json looks identical to a pipeline that had nothing to
    # measure.
    message("no metrics were recorded by any step")
  }
  jsonlite::write_json(out, "artifacts/metrics.json", auto_unbox = TRUE, null = "null")
})
print("pipeline finished")