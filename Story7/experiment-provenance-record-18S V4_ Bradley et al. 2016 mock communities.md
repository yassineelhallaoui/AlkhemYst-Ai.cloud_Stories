# Experiment Provenance Record: 18S V4: Bradley et al. 2016 mock communities

*Assembled from the provenance record, which was written as each run ended rather than reconstructed afterwards.*

## What happened, in short

This pipeline was run 4 times between 2026-10-03 and 2026-10-09. 4 of those runs completed.

They covered 1 distinct configuration: some were the same canvas run again, which is repetition rather than a new experiment.


2 of those were tests and 2 were kept as experiments. That distinction is the shape of the work: it says which results were stood behind at the time and which were still being poked at.

All of this work was done by YassY Elhallaoui.


No run has been deployed, so this record describes work in progress rather than a result that has been put to use.

The libraries it ran on were recorded when it was deployed, as `renv.lock` (2026-10-09 22:27), the most recent of 2 such snapshots. That file is what a later question about this experiment gets compared against: a library updated underneath it changes the answer with nothing in the configuration having moved.

## How the results changed

One line per measurement that more than one run reported. What is worth reading here is not the final value but WHERE it moved, because that is the run whose change mattered.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n15::strains_recovered over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L182.7,92.0 L337.3,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="182.7" cy="92.0" r="2.5" fill="#C27840"/><circle cx="337.3" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n15::strains_recovered</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">10.0</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">10.0</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 4</text>
</svg>
</figure>

**n15::strains_recovered** started at 10.00 (run 1) and ended at 10.00 (run 4), unchanged. Its highest value was 10.00 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n11::weighted_unifrac_permanova_R2 over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L182.7,92.0 L337.3,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="182.7" cy="92.0" r="2.5" fill="#C27840"/><circle cx="337.3" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n11::weighted_unifrac_permanova_R2</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">0.328</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">0.328</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 4</text>
</svg>
</figure>

**n11::weighted_unifrac_permanova_R2** started at 0.3277 (run 1) and ended at 0.3277 (run 4), unchanged. Its highest value was 0.3277 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n7::samples over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L182.7,92.0 L337.3,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="182.7" cy="92.0" r="2.5" fill="#C27840"/><circle cx="337.3" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n7::samples</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">63.0</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">63.0</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 4</text>
</svg>
</figure>

**n7::samples** started at 63.00 (run 1) and ended at 63.00 (run 4), unchanged. Its highest value was 63.00 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n1::paired_end over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L182.7,92.0 L337.3,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="182.7" cy="92.0" r="2.5" fill="#C27840"/><circle cx="337.3" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n1::paired_end</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">1.00</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">1.00</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 4</text>
</svg>
</figure>

**n1::paired_end** started at 1.000 (run 1) and ended at 1.000 (run 4), unchanged. Its highest value was 1.000 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n10::Simpson_median over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L182.7,92.0 L337.3,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="182.7" cy="92.0" r="2.5" fill="#C27840"/><circle cx="337.3" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n10::Simpson_median</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">0.833</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">0.833</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 4</text>
</svg>
</figure>

**n10::Simpson_median** started at 0.8330 (run 1) and ended at 0.8330 (run 4), unchanged. Its highest value was 0.8330 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n10::Shannon_median over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L182.7,92.0 L337.3,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="182.7" cy="92.0" r="2.5" fill="#C27840"/><circle cx="337.3" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n10::Shannon_median</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">2.15</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">2.15</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 4</text>
</svg>
</figure>

**n10::Shannon_median** started at 2.155 (run 1) and ended at 2.155 (run 4), unchanged. Its highest value was 2.155 at run 1, which is not the run that was kept.

## Whether the data stayed the same

The dataset was the same shape throughout: 63 rows and 6 columns. The runs below are comparable with each other.

## The random seeds, and whether they held still

Every entry ran at the same seeds throughout, so differences between the runs below come from what was changed rather than from the random draw.

At the last entry:

| Step | Parameter | Seed | Set by |
|------|-----------|------|--------|
| ASV Inference (DADA2) | `seed` | 100 | the researcher |
| Alpha Diversity | `seed` | 1 | the researcher |
| Beta Diversity | `seed` | 1 | the researcher |

## Every step, its settings and its results

One block per step of the pipeline. A setting or a result that changed between runs is listed run by run; one that never changed is stated once, because a column of the same number repeated ten times hides the two places something moved.

### Dataset

Unchanged throughout: `dataset_id` = ds_y7asdFkUQXdl

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| columns | 6 | 6 | 6 | 6 |
| read files | 126 | 126 | 126 | 126 |
| rows | 63 | 63 | 63 | 63 |

### Read Quality Report

Unchanged throughout: `n_reads` = 5000, `r1_pattern` = _R1, `r2_pattern` = _R2, `run_fastqc` = true

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| fastqc modules failed | 556 | 556 | 556 | 556 |
| fastqc modules warned | 64 | 64 | 64 | 64 |
| median reads per sample | 40233 | 40233 | 40233 | 40233 |
| min reads per sample | 3695 | 3695 | 3695 | 3695 |
| paired end | true | true | true | true |
| samples | 63 | 63 | 63 | 63 |

### Primer Trimming (Cutadapt)

Unchanged throughout: `discard_untrimmed` = true, `error_rate` = 0.1, `min_length` = 50, `primer_forward` = CCAGCASCYGCGGTAATTCC, `primer_reverse` = ACTTTCGTTCTTGAT

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| primer found pct | 0.2 | 0.2 | 0.2 | 0.2 |
| primers absent | true | true | true | true |
| reads in | 2445599 | 2445599 | 2445599 | 2445599 |
| reads out | 2445599 | 2445599 | 2445599 | 2445599 |

### Filter &amp; Trim Reads

Unchanged throughout: `amplicon` = 18S V4, `amplicon_length` = 253, `auto_truncation` = true, `max_ee_forward` = 2, `max_ee_reverse` = 2, `min_length` = 50, `min_overlap` = 20, `quality_threshold` = 25, `trunc_len_forward` = 240, `trunc_len_reverse` = 160

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| reads in | 2445599 | 2445599 | 2445599 | 2445599 |
| reads kept | 1855084 | 1855084 | 1855084 | 1855084 |
| reads kept pct | 75.9 | 75.9 | 75.9 | 75.9 |
| trunc len forward | 200 | 200 | 200 | 200 |
| trunc len reverse | 240 | 240 | 240 | 240 |
| truncation | from the quality profile (lower quartile above Q25), lengthe | from the quality profile (lower quartile above Q25), lengthe | from the quality profile (lower quartile above Q25), lengthe | from the quality profile (lower quartile above Q25), lengthe |

### ASV Inference (DADA2)

Unchanged throughout: `chimera_method` = consensus, `learn_bases` = 100000000, `min_overlap` = 12, `pool` = false, `sample_col` = sample, `seed` = 100

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| asvs | 2900 | 2900 | 2900 | 2900 |
| chimeric reads pct | 1.11 | 1.11 | 1.11 | 1.11 |
| reads non chimeric | 1720407 | 1720407 | 1720407 | 1720407 |
| reads retained pct | 70.3 | 70.3 | 70.3 | 70.3 |
| samples | 63 | 63 | 63 | 63 |

### Mock Community Check

Unchanged throughout: `expected_file` = mock_expected_members.csv, `min_cover_pct` = 90, `min_reads` = 1, `mock_sample` = MC, `reference_file` = mock_18S_reference.fasta

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| asvs exact match | 10 | 10 | 10 | 10 |
| asvs exact over partial reference | 0 | 0 | 0 | 0 |
| asvs in mock | 40 | 40 | 40 | 40 |
| asvs not expected | 23 | 23 | 23 | 23 |
| asvs shared by strains | 0 | 0 | 0 | 0 |
| expected sequences | 12 | 12 | 12 | 12 |
| expected strains | 12 | 12 | 12 | 12 |
| mock sample | 21 samples (MC1_1, MC1_2, MC1_3, MC2_1) | 21 samples (MC1_1, MC1_2, MC1_3, MC2_1) | 21 samples (MC1_1, MC1_2, MC1_3, MC2_1) | 21 samples (MC1_1, MC1_2, MC1_3, MC2_1) |
| mock samples | 21 | 21 | 21 | 21 |
| reads not exact pct | 0.3 | 0.3 | 0.3 | 0.3 |
| samples with a strain missing | 18 | 18 | 18 | 18 |
| samples with an unexpected strain | 2 | 2 | 2 | 2 |
| strains missing | Prymnesium_parvum, Isochrysis_galbana | Prymnesium_parvum, Isochrysis_galbana | Prymnesium_parvum, Isochrysis_galbana | Prymnesium_parvum, Isochrysis_galbana |
| strains recovered | 10 | 10 | 10 | 10 |

### Taxonomy Assignment

Unchanged throughout: `min_bootstrap` = 50, `reference` = PR2 5.0.0 (18S), `species` = true

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| classified class pct | 65.2 | 65.2 | 65.2 | 65.2 |
| classified division pct | 72.9 | 72.9 | 72.9 | 72.9 |
| classified domain pct | 81 | 81 | 81 | 81 |
| classified family pct | 57.2 | 57.2 | 57.2 | 57.2 |
| classified genus pct | 43.9 | 43.9 | 43.9 | 43.9 |
| classified order pct | 61.3 | 61.3 | 61.3 | 61.3 |
| classified species pct | 32.3 | 32.3 | 32.3 | 32.3 |
| classified subdivision pct | 71.4 | 71.4 | 71.4 | 71.4 |
| classified supergroup pct | 74.1 | 74.1 | 74.1 | 74.1 |
| method | IDTAXA (DECIPHER), the classifier PR2 trained | IDTAXA (DECIPHER), the classifier PR2 trained | IDTAXA (DECIPHER), the classifier PR2 trained | IDTAXA (DECIPHER), the classifier PR2 trained |
| reference | PR2 5.0.0 trained IDTAXA classifier (DECIPHER), 18S | PR2 5.0.0 trained IDTAXA classifier (DECIPHER), 18S | PR2 5.0.0 trained IDTAXA classifier (DECIPHER), 18S | PR2 5.0.0 trained IDTAXA classifier (DECIPHER), 18S |

### Phylogenetic Tree

Unchanged throughout: `model` = GTR

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| alignment columns | 1368 | 1368 | 1368 | 1368 |
| tips | 2900 | 2900 | 2900 | 2900 |

### BIOM Export

Unchanged throughout: `include_samples` = true, `include_taxonomy` = true

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| features | 2900 | 2900 | 2900 | 2900 |
| samples | 63 | 63 | 63 | 63 |
| total reads | 1720407 | 1720407 | 1720407 | 1720407 |

### Taxonomy Composition

Unchanged throughout: `group_col` = habitat, `rank` = Division, `top_n` = 10

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| rank | Division | Division | Division | Division |
| taxa at rank | 24 | 24 | 24 | 24 |
| top taxon | Chlorophyta | Chlorophyta | Chlorophyta | Chlorophyta |
| top taxon mean pct | 29.2 | 29.2 | 29.2 | 29.2 |

### Alpha Diversity

Unchanged throughout: `group_col` = habitat, `rarefy` = false, `rarefy_depth` = 0, `seed` = 1

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| Chao1 median | 20 | 20 | 20 | 20 |
| Chao1 p | 0 | 0 | 0 | 0 |
| Faith PD median | 17.376 | 17.376 | 17.376 | 17.376 |
| Faith PD p | 0 | 0 | 0 | 0 |
| Observed median | 20 | 20 | 20 | 20 |
| Observed p | 0 | 0 | 0 | 0 |
| Pielou median | 0.673 | 0.673 | 0.673 | 0.673 |
| Pielou p | 0.0002 | 0.0002 | 0.0002 | 0.0002 |
| Shannon median | 2.155 | 2.155 | 2.155 | 2.155 |
| Shannon p | 0 | 0 | 0 | 0 |
| Shannon pairwise min p | 0.00000208 | 0.00000208 | 0.00000208 | 0.00000208 |
| Simpson median | 0.833 | 0.833 | 0.833 | 0.833 |
| Simpson p | 0.001 | 0.001 | 0.001 | 0.001 |

### Beta Diversity

Unchanged throughout: `distances` = Bray-Curtis, Jaccard, Unweighted UniFrac, Weighted UniFrac, `group_col` = habitat, `permutations` = 999, `seed` = 1

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| bray curtis dispersion p | 0.001 | 0.001 | 0.001 | 0.001 |
| bray curtis permanova R2 | 0.2185 | 0.2185 | 0.2185 | 0.2185 |
| bray curtis permanova p | 0.001 | 0.001 | 0.001 | 0.001 |
| bray curtis spread by group | Coastal marine 0.588; Freshwater 0.425; Wastewater 0.647 | Coastal marine 0.588; Freshwater 0.425; Wastewater 0.647 | Coastal marine 0.588; Freshwater 0.425; Wastewater 0.647 | Coastal marine 0.588; Freshwater 0.425; Wastewater 0.647 |
| distances | Bray-Curtis, Jaccard, Unweighted UniFrac, Weighted UniFrac | Bray-Curtis, Jaccard, Unweighted UniFrac, Weighted UniFrac | Bray-Curtis, Jaccard, Unweighted UniFrac, Weighted UniFrac | Bray-Curtis, Jaccard, Unweighted UniFrac, Weighted UniFrac |
| jaccard dispersion p | 0.001 | 0.001 | 0.001 | 0.001 |
| jaccard permanova R2 | 0.1687 | 0.1687 | 0.1687 | 0.1687 |
| jaccard permanova p | 0.001 | 0.001 | 0.001 | 0.001 |
| jaccard spread by group | Coastal marine 0.612; Freshwater 0.513; Wastewater 0.650 | Coastal marine 0.612; Freshwater 0.513; Wastewater 0.650 | Coastal marine 0.612; Freshwater 0.513; Wastewater 0.650 | Coastal marine 0.612; Freshwater 0.513; Wastewater 0.650 |
| samples without group left out | MC1_1, MC1_2, MC1_3, MC2_1, MC2_2, MC2_3, MC3_1, MC3_2, MC3_ | MC1_1, MC1_2, MC1_3, MC2_1, MC2_2, MC2_3, MC3_1, MC3_2, MC3_ | MC1_1, MC1_2, MC1_3, MC2_1, MC2_2, MC2_3, MC3_1, MC3_2, MC3_ | MC1_1, MC1_2, MC1_3, MC2_1, MC2_2, MC2_3, MC3_1, MC3_2, MC3_ |
| unweighted unifrac dispersion p | 0.001 | 0.001 | 0.001 | 0.001 |
| unweighted unifrac permanova R2 | 0.2614 | 0.2614 | 0.2614 | 0.2614 |
| unweighted unifrac permanova p | 0.001 | 0.001 | 0.001 | 0.001 |
| unweighted unifrac spread by group | Coastal marine 0.522; Freshwater 0.336; Wastewater 0.554 | Coastal marine 0.522; Freshwater 0.336; Wastewater 0.554 | Coastal marine 0.522; Freshwater 0.336; Wastewater 0.554 | Coastal marine 0.522; Freshwater 0.336; Wastewater 0.554 |
| weighted unifrac dispersion p | 0.001 | 0.001 | 0.001 | 0.001 |
| weighted unifrac permanova R2 | 0.3277 | 0.3277 | 0.3277 | 0.3277 |
| weighted unifrac permanova p | 0.001 | 0.001 | 0.001 | 0.001 |
| weighted unifrac spread by group | Coastal marine 0.278; Freshwater 0.134; Wastewater 0.223 | Coastal marine 0.278; Freshwater 0.134; Wastewater 0.223 | Coastal marine 0.278; Freshwater 0.134; Wastewater 0.223 | Coastal marine 0.278; Freshwater 0.134; Wastewater 0.223 |

## Every step, in order

| # | When | Who | Intent | What it was | Outcome | What changed from the one before |
|---|------|-----|--------|-------------|---------|----------------------------------|
| 1 | 2026-10-03 20:46 | YassY Elhallaoui | test | 18S V4: Bradley et al. 2016 mock communities `b235b333` | done, 2667s | First version: 12 step(s), starting with Dataset |
| 2 | 2026-10-03 21:32 | YassY Elhallaoui | **kept** | 18S V4: Bradley et al. 2016 mock communities `b235b333` | done, 2702s | Unchanged from the previous run: the same canvas, run again |
| 3 | 2026-10-09 21:39 | YassY Elhallaoui | test | 18S V4: Bradley et al. 2016 mock communities `b235b333` | done, 2825s | Unchanged from the previous run: the same canvas, run again |
| 4 | 2026-10-09 22:27 | YassY Elhallaoui | **kept** | 18S V4: Bradley et al. 2016 mock communities `b235b333` | done, 2826s | Unchanged from the previous run: the same canvas, run again |

## What each run measured

| # | n15::strains_recovered | n11::weighted_unifrac_permanova_R2 | n7::samples | n1::paired_end | n10::Simpson_median | n10::Shannon_median | n4::asvs | n11::weighted_unifrac_permanova_p |
|---|---|---|---|---|---|---|---|---|
| 1 | 10.00 | 0.3277 | 63.00 | 1.000 | 0.8330 | 2.155 | 2900 | 0.001000 |
| 2 | 10.00 | 0.3277 | 63.00 | 1.000 | 0.8330 | 2.155 | 2900 | 0.001000 |
| 3 | 10.00 | 0.3277 | 63.00 | 1.000 | 0.8330 | 2.155 | 2900 | 0.001000 |
| 4 | 10.00 | 0.3277 | 63.00 | 1.000 | 0.8330 | 2.155 | 2900 | 0.001000 |

## What this record does not say

It records what was run and what came out, not why each change was made. A sequence of configurations is evidence of a search; whether that search was reasoned or exhaustive is a question for the researcher, and this document is the material for that conversation rather than the answer to it.

3 runs used a canvas that had already been run. 2 of those are a test followed by the same canvas kept as an experiment, which is a result checked and then committed to rather than a run somebody forgot they had done.

The remaining 1 cannot be read that way. Re-running to confirm and re-running by accident look the same from here.
