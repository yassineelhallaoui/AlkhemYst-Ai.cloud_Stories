# Experiment Provenance Record: Microbiome 16S end to end (MiSeq SOP)

*Assembled from the provenance record, which was written as each run ended rather than reconstructed afterwards.*

## What happened, in short

This pipeline was run 4 times between 2026-10-02 and 2026-10-03. 3 of those runs completed.

They covered 2 distinct configurations: some were the same canvas run again, which is repetition rather than a new experiment.


3 of those were tests and 1 was kept as an experiment. That distinction is the shape of the work: it says which results were stood behind at the time and which were still being poked at.

All of this work was done by YassY Elhallaoui.


No run has been deployed, so this record describes work in progress rather than a result that has been put to use.

The libraries it ran on were recorded when it was deployed, as `renv.lock` (2026-10-03 19:01). That file is what a later question about this experiment gets compared against: a library updated underneath it changes the answer with nothing in the configuration having moved.

## How the results changed

One line per measurement that more than one run reported. What is worth reading here is not the final value but WHERE it moved, because that is the run whose change mattered.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n15::strains_recovered over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L260.0,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="260.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n15::strains_recovered</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">20.0</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">20.0</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 2</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 4</text>
</svg>
</figure>

**n15::strains_recovered** started at 20.00 (run 2) and ended at 20.00 (run 4), unchanged. Its highest value was 20.00 at run 2, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n11::weighted_unifrac_permanova_R2 over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L260.0,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="260.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n11::weighted_unifrac_permanova_R2</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">0.369</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">0.369</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 2</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 4</text>
</svg>
</figure>

**n11::weighted_unifrac_permanova_R2** started at 0.3693 (run 2) and ended at 0.3693 (run 4), unchanged. Its highest value was 0.3693 at run 2, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n14::tested over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L260.0,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="260.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n14::tested</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">314</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">314</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 2</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 4</text>
</svg>
</figure>

**n14::tested** started at 314.0 (run 2) and ended at 314.0 (run 4), unchanged. Its highest value was 314.0 at run 2, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n1::paired_end over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L260.0,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="260.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n1::paired_end</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">1.00</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">1.00</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 2</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 4</text>
</svg>
</figure>

**n1::paired_end** started at 1.000 (run 2) and ended at 1.000 (run 4), unchanged. Its highest value was 1.000 at run 2, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n5::classified_phylum_pct over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L260.0,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="260.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n5::classified_phylum_pct</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">100</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">100</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 2</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 4</text>
</svg>
</figure>

**n5::classified_phylum_pct** started at 100.0 (run 2) and ended at 100.0 (run 4), unchanged. Its highest value was 100.0 at run 2, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n10::Simpson_median over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L260.0,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="260.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n10::Simpson_median</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">0.948</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">0.948</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 2</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 4</text>
</svg>
</figure>

**n10::Simpson_median** started at 0.9480 (run 2) and ended at 0.9480 (run 4), unchanged. Its highest value was 0.9480 at run 2, which is not the run that was kept.

## Whether the data stayed the same

The dataset was the same shape throughout: 20 rows and 4 columns. The runs below are comparable with each other.

## The random seeds, and whether they held still

No seed was changed on a step that two entries share. Where the set of seeds differs it is because steps were added or removed, which is a change of pipeline rather than of random state.

At the last entry:

| Step | Parameter | Seed | Set by |
|------|-----------|------|--------|
| pipeline | `randomSeed` | 42 | the researcher |
| ASV Inference (DADA2) | `seed` | 100 | the researcher |
| Alpha Diversity | `seed` | 1 | the researcher |
| Beta Diversity | `seed` | 1 | the researcher |
| Differential Abundance (Microbiome) | `seed` | 1 | the researcher |

## Every step, its settings and its results

One block per step of the pipeline. A setting or a result that changed between runs is listed run by run; one that never changed is stated once, because a column of the same number repeated ten times hides the two places something moved.

### Dataset

Unchanged throughout: `dataset_id` = ds_q5g99NFulmz2

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| columns | - | 4 | 4 | 4 |
| read files | - | 40 | 40 | 40 |
| rows | - | 20 | 20 | 20 |

### Read Quality Report

Unchanged throughout: `n_reads` = 5000, `r1_pattern` = _R1, `r2_pattern` = _R2, `run_fastqc` = true

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| fastqc modules failed | - | 176 | 176 | 176 |
| fastqc modules warned | - | 44 | 44 | 44 |
| median reads per sample | - | 5913.5 | 5913.5 | 5913.5 |
| min reads per sample | - | 3178 | 3178 | 3178 |
| paired end | - | true | true | true |
| samples | - | 20 | 20 | 20 |

### Primer Trimming (Cutadapt)

Unchanged throughout: `discard_untrimmed` = true, `error_rate` = 0.1, `min_length` = 50, `primer_forward` = GTGCCAGCMGCCGCGGTAA, `primer_reverse` = GGACTACHVGGGTWTCTAAT

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| primer found pct | - | 0 | 0 | 0 |
| primers absent | - | true | true | true |
| reads in | - | 152360 | 152360 | 152360 |
| reads out | - | 152360 | 152360 | 152360 |

### Filter &amp; Trim Reads

Unchanged throughout: `amplicon` = 16S V4, `amplicon_length` = 253, `auto_truncation` = true, `max_ee_forward` = 2, `max_ee_reverse` = 2, `min_length` = 50, `min_overlap` = 20, `quality_threshold` = 25, `trunc_len_forward` = 240, `trunc_len_reverse` = 160

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| reads in | - | 152360 | 152360 | 152360 |
| reads kept | - | 139338 | 139338 | 139338 |
| reads kept pct | - | 91.5 | 91.5 | 91.5 |
| trunc len forward | - | 243 | 243 | 243 |
| trunc len reverse | - | 159 | 159 | 159 |
| truncation | - | from the quality profile (lower quartile above Q25) | from the quality profile (lower quartile above Q25) | from the quality profile (lower quartile above Q25) |

### ASV Inference (DADA2)

Unchanged throughout: `chimera_method` = consensus, `learn_bases` = 100000000, `min_overlap` = 12, `pool` = false, `sample_col` = sample, `seed` = 100

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| asvs | - | 229 | 229 | 229 |
| chimeric reads pct | - | 3.69 | 3.69 | 3.69 |
| reads non chimeric | - | 122931 | 122931 | 122931 |
| reads retained pct | - | 80.7 | 80.7 | 80.7 |
| samples | - | 20 | 20 | 20 |

### Taxonomy Assignment

Unchanged throughout: `min_bootstrap` = 50, `reference` = SILVA 138.1 (16S), `species` = true

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| classified class pct | - | 100 | 100 | 100 |
| classified family pct | - | 90.8 | 90.8 | 90.8 |
| classified genus pct | - | 55 | 55 | 55 |
| classified kingdom pct | - | 100 | 100 | 100 |
| classified order pct | - | 100 | 100 | 100 |
| classified phylum pct | - | 100 | 100 | 100 |
| classified species pct | - | 6.1 | 6.1 | 6.1 |
| reference | - | SILVA 138.1 (Zenodo 4587955), 16S | SILVA 138.1 (Zenodo 4587955), 16S | SILVA 138.1 (Zenodo 4587955), 16S |

### Phylogenetic Tree

Unchanged throughout: `model` = GTR

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| alignment columns | - | 259 | 259 | 259 |
| tips | - | 229 | 229 | 229 |

### Mock Community Check

Unchanged throughout: `min_reads` = 1, `mock_sample` = Mock, `reference_file` = HMP_MOCK.v35.fasta

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| asvs exact match | - | 19 | 19 | 19 |
| asvs in mock | - | 19 | 19 | 19 |
| asvs not expected | - | 0 | 0 | 0 |
| asvs shared by strains | - | 1 | 1 | 1 |
| expected sequences | - | 32 | 32 | 32 |
| expected strains | - | 21 | 21 | 21 |
| mock sample | - | Mock | Mock | Mock |
| reads not exact pct | - | 0 | 0 | 0 |
| strains missing | - | P.acnes | P.acnes | P.acnes |
| strains recovered | - | 20 | 20 | 20 |

### BIOM Export

Unchanged throughout: `include_samples` = true, `include_taxonomy` = true

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| features | - | 229 | 229 | 229 |
| samples | - | 20 | 20 | 20 |
| total reads | - | 122931 | 122931 | 122931 |

### Taxonomy Composition

Unchanged throughout: `group_col` = time, `rank` = Phylum, `top_n` = 10

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| rank | - | Phylum | Phylum | Phylum |
| taxa at rank | - | 9 | 9 | 9 |
| top taxon | - | Bacteroidota | Bacteroidota | Bacteroidota |
| top taxon mean pct | - | 63.5 | 63.5 | 63.5 |

### Alpha Diversity

Unchanged throughout: `group_col` = time, `rarefy` = false, `rarefy_depth` = 0, `seed` = 1

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| Chao1 median | - | 83.5 | 83.5 | 83.5 |
| Chao1 p | - | 0.165 | 0.165 | 0.165 |
| Faith PD median | - | 9.339 | 9.339 | 9.339 |
| Faith PD p | - | 0.05 | 0.05 | 0.05 |
| Observed median | - | 83.5 | 83.5 | 83.5 |
| Observed p | - | 0.165 | 0.165 | 0.165 |
| Pielou median | - | 0.804 | 0.804 | 0.804 |
| Pielou p | - | 0.683 | 0.683 | 0.683 |
| Shannon median | - | 3.425 | 3.425 | 3.425 |
| Shannon p | - | 0.121 | 0.121 | 0.121 |
| Simpson median | - | 0.948 | 0.948 | 0.948 |
| Simpson p | - | 0.624 | 0.624 | 0.624 |

### Beta Diversity

Unchanged throughout: `distances` = Bray-Curtis, Jaccard, Unweighted UniFrac, Weighted UniFrac, `group_col` = time, `permutations` = 999, `seed` = 1

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| bray curtis dispersion p | - | 0.005 | 0.005 | 0.005 |
| bray curtis permanova R2 | - | 0.4324 | 0.4324 | 0.4324 |
| bray curtis permanova p | - | 0.001 | 0.001 | 0.001 |
| bray curtis spread by group | - | Early 0.224; Late 0.151 | Early 0.224; Late 0.151 | Early 0.224; Late 0.151 |
| distances | - | Bray-Curtis, Jaccard, Unweighted UniFrac, Weighted UniFrac | Bray-Curtis, Jaccard, Unweighted UniFrac, Weighted UniFrac | Bray-Curtis, Jaccard, Unweighted UniFrac, Weighted UniFrac |
| jaccard dispersion p | - | 0.319 | 0.319 | 0.319 |
| jaccard permanova R2 | - | 0.3154 | 0.3154 | 0.3154 |
| jaccard permanova p | - | 0.001 | 0.001 | 0.001 |
| jaccard spread by group | - | Early 0.301; Late 0.330 | Early 0.301; Late 0.330 | Early 0.301; Late 0.330 |
| samples without group left out | - | - | Mock | Mock |
| unweighted unifrac dispersion p | - | 0.707 | 0.707 | 0.707 |
| unweighted unifrac permanova R2 | - | 0.4038 | 0.4038 | 0.4038 |
| unweighted unifrac permanova p | - | 0.001 | 0.001 | 0.001 |
| unweighted unifrac spread by group | - | Early 0.195; Late 0.205 | Early 0.195; Late 0.205 | Early 0.195; Late 0.205 |
| weighted unifrac dispersion p | - | 0.029 | 0.029 | 0.029 |
| weighted unifrac permanova R2 | - | 0.3693 | 0.3693 | 0.3693 |
| weighted unifrac permanova p | - | 0.001 | 0.001 | 0.001 |
| weighted unifrac spread by group | - | Early 0.104; Late 0.063 | Early 0.104; Late 0.063 | Early 0.104; Late 0.063 |

### Differential Abundance (Microbiome)

Unchanged throughout: `alpha` = 0.05, `compare_level` = Late, `covariates` = , `exclude_columns` = , `group_col` = time, `lda_threshold` = 2, `method` = ANCOM-BC2, `min_prevalence` = 0.1, `rank` = Genus, `reference_level` = Early, `seed` = 1

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| comparison | - | Late vs Early | Late vs Early | Late vs Early |
| features tested | - | 52 | 52 | 52 |
| method | - | ANCOM-BC2 | ANCOM-BC2 | ANCOM-BC2 |
| significant | - | 5 | 5 | 5 |

### Functional Prediction (PICRUSt2)

Unchanged throughout: `kegg_pathways` = true, `max_nsti` = 2, `stratified` = false

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| asvs | - | 229 | 229 | 229 |
| asvs excluded by nsti | - | 1 | 1 | 1 |
| ec numbers | - | 1752 | 1752 | 1752 |
| kegg pathways | - | 145 | 145 | 145 |
| ko families | - | 5653 | 5653 | 5653 |
| metacyc pathways | - | 341 | 341 | 341 |
| weighted mean nsti | - | 0.213 | 0.213 | 0.213 |

### Pathway Abundance

Unchanged throughout: `alpha` = 0.05, `compare_level` = Late, `group_col` = time, `method` = ALDEx2, `reference_level` = Early, `source` = MetaCyc pathways, `top_n` = 20

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| comparison | - | Late vs Early | Late vs Early | Late vs Early |
| method | - | ALDEx2 | ALDEx2 | ALDEx2 |
| significant | - | 73 | 73 | 73 |
| source | - | MetaCyc pathways | MetaCyc pathways | MetaCyc pathways |
| tested | - | 314 | 314 | 314 |

## Every step, in order

| # | When | Who | Intent | What it was | Outcome | What changed from the one before |
|---|------|-----|--------|-------------|---------|----------------------------------|
| 1 | 2026-10-02 03:35 | YassY Elhallaoui | test | Microbiome 16S end to end (MiSeq SOP) `edae6d25` | failed, 418s | First version: 15 step(s), starting with Dataset |
| 2 | 2026-10-02 08:42 | YassY Elhallaoui | test | Microbiome 16S end to end (MiSeq SOP) `6fbf9772` | done, 1403s | Moved steps on the canvas; no settings or connections changed |
| 3 | 2026-10-02 09:27 | YassY Elhallaoui | test | Microbiome 16S end to end (MiSeq SOP) `6fbf9772` | done, 1415s | Unchanged from the previous run: the same canvas, run again |
| 4 | 2026-10-03 19:01 | YassY Elhallaoui | **kept** | Microbiome 16S end to end (MiSeq SOP) `6fbf9772` | done, 1390s | Unchanged from the previous run: the same canvas, run again |

## What each run measured

| # | n15::strains_recovered | n11::weighted_unifrac_permanova_R2 | n14::tested | n1::paired_end | n5::classified_phylum_pct | n10::Simpson_median | n10::Shannon_median | n4::asvs |
|---|---|---|---|---|---|---|---|---|
| 1 | - | - | - | - | - | - | - | - |
| 2 | 20.00 | 0.3693 | 314.0 | 1.000 | 100.0 | 0.9480 | 3.425 | 229.0 |
| 3 | 20.00 | 0.3693 | 314.0 | 1.000 | 100.0 | 0.9480 | 3.425 | 229.0 |
| 4 | 20.00 | 0.3693 | 314.0 | 1.000 | 100.0 | 0.9480 | 3.425 | 229.0 |

## What this record does not say

It records what was run and what came out, not why each change was made. A sequence of configurations is evidence of a search; whether that search was reasoned or exhaustive is a question for the researcher, and this document is the material for that conversation rather than the answer to it.

2 runs used a canvas that had already been run. 1 of those is a test followed by the same canvas kept as an experiment, which is a result checked and then committed to rather than a run somebody forgot they had done.

The remaining 1 cannot be read that way. Re-running to confirm and re-running by accident look the same from here.
