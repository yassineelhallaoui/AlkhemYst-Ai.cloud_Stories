# Experiment Provenance Record: ITS1 (ITS1F/ITS2), library AL2: Bakker 2018 fungal mock communities

*Assembled from the provenance record, which was written as each run ended rather than reconstructed afterwards.*

## What happened, in short

This pipeline was run 5 times between 2026-10-03 and 2026-10-10. 5 of those runs completed.

They covered 1 distinct configuration: some were the same canvas run again, which is repetition rather than a new experiment.


3 of those were tests and 2 were kept as experiments. That distinction is the shape of the work: it says which results were stood behind at the time and which were still being poked at.

2 people contributed: YassY Elhallaoui, Yassine AlchYMind. The table below says which entries are whose.


No run has been deployed, so this record describes work in progress rather than a result that has been put to use.

The libraries it ran on were recorded when it was deployed, as `renv.lock` (2026-10-09 19:26), the most recent of 2 such snapshots. That file is what a later question about this experiment gets compared against: a library updated underneath it changes the answer with nothing in the configuration having moved.

## How the results changed

One line per measurement that more than one run reported. What is worth reading here is not the final value but WHERE it moved, because that is the run whose change mattered.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n15::expected_sequences over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L144.0,92.0 L260.0,92.0 L376.0,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="144.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="260.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="376.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n15::expected_sequences</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">22.0</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">22.0</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 5</text>
</svg>
</figure>

**n15::expected_sequences** started at 22.00 (run 1) and ended at 22.00 (run 5), unchanged. Its highest value was 22.00 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n10::Chao1_p over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L144.0,92.0 L260.0,92.0 L376.0,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="144.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="260.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="376.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n10::Chao1_p</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">0.000100</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">0.000100</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 5</text>
</svg>
</figure>

**n10::Chao1_p** started at 0.0001000 (run 1) and ended at 0.0001000 (run 5), unchanged. Its highest value was 0.0001000 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n1::fastqc_modules_warned over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L144.0,92.0 L260.0,92.0 L376.0,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="144.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="260.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="376.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n1::fastqc_modules_warned</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">78.0</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">78.0</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 5</text>
</svg>
</figure>

**n1::fastqc_modules_warned** started at 78.00 (run 1) and ended at 78.00 (run 5), unchanged. Its highest value was 78.00 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n5::classified_order_pct over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L144.0,92.0 L260.0,92.0 L376.0,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="144.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="260.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="376.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n5::classified_order_pct</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">100</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">100</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 5</text>
</svg>
</figure>

**n5::classified_order_pct** started at 100.0 (run 1) and ended at 100.0 (run 5), unchanged. Its highest value was 100.0 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n4::asvs over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L144.0,92.0 L260.0,92.0 L376.0,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="144.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="260.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="376.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n4::asvs</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">28.0</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">28.0</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 5</text>
</svg>
</figure>

**n4::asvs** started at 28.00 (run 1) and ended at 28.00 (run 5), unchanged. Its highest value was 28.00 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n10::Pielou_p over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L144.0,92.0 L260.0,92.0 L376.0,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="144.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="260.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="376.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n10::Pielou_p</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">0.00000943</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">0.00000943</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 5</text>
</svg>
</figure>

**n10::Pielou_p** started at 0.000009430 (run 1) and ended at 0.000009430 (run 5), unchanged. Its highest value was 0.000009430 at run 1, which is not the run that was kept.

## Whether the data stayed the same

The dataset was the same shape throughout: 30 rows and 5 columns. The runs below are comparable with each other.

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

Unchanged throughout: `dataset_id` = ds_TJdL4tzUk1uB

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 |
|---|---|---|---|---|---|
| columns | 5 | 5 | 5 | 5 | 5 |
| read files | 60 | 60 | 60 | 60 | 60 |
| rows | 30 | 30 | 30 | 30 | 30 |

### Read Quality Report

Unchanged throughout: `n_reads` = 5000, `r1_pattern` = _R1, `r2_pattern` = _R2, `run_fastqc` = true

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 |
|---|---|---|---|---|---|
| fastqc modules failed | 249 | 249 | 249 | 249 | 249 |
| fastqc modules warned | 78 | 78 | 78 | 78 | 78 |
| median reads per sample | 47878.5 | 47878.5 | 47878.5 | 47878.5 | 47878.5 |
| min reads per sample | 17 | 17 | 17 | 17 | 17 |
| paired end | true | true | true | true | true |
| samples | 30 | 30 | 30 | 30 | 30 |

### Primer Trimming (Cutadapt)

Unchanged throughout: `discard_untrimmed` = true, `error_rate` = 0.1, `min_length` = 50, `primer_forward` = CTTGGTCATTTAGAGGAAGTAA, `primer_reverse` = GCTGCGTTCTTCATCGATGC

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 |
|---|---|---|---|---|---|
| primer found pct | 73.7 | 73.7 | 73.7 | 73.7 | 73.7 |
| reads in | 1397742 | 1397742 | 1397742 | 1397742 | 1397742 |
| reads out | 1025114 | 1025114 | 1025114 | 1025114 | 1025114 |

### Filter &amp; Trim Reads

Unchanged throughout: `amplicon` = ITS, `amplicon_length` = 253, `auto_truncation` = true, `max_ee_forward` = 2, `max_ee_reverse` = 2, `min_length` = 50, `min_overlap` = 20, `quality_threshold` = 25, `trunc_len_forward` = 240, `trunc_len_reverse` = 160

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 |
|---|---|---|---|---|---|
| reads in | 1025114 | 1025114 | 1025114 | 1025114 | 1025114 |
| reads kept | 957178 | 957178 | 957178 | 957178 | 957178 |
| reads kept pct | 93.4 | 93.4 | 93.4 | 93.4 | 93.4 |
| trunc len forward | 0 | 0 | 0 | 0 | 0 |
| trunc len reverse | 0 | 0 | 0 | 0 | 0 |
| truncation | none (ITS lengths vary) | none (ITS lengths vary) | none (ITS lengths vary) | none (ITS lengths vary) | none (ITS lengths vary) |

### ASV Inference (DADA2)

Unchanged throughout: `chimera_method` = consensus, `learn_bases` = 100000000, `min_overlap` = 12, `pool` = false, `sample_col` = sample, `seed` = 100

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 |
|---|---|---|---|---|---|
| asvs | 28 | 28 | 28 | 28 | 28 |
| chimeric reads pct | 0.15 | 0.15 | 0.15 | 0.15 | 0.15 |
| reads non chimeric | 917560 | 917560 | 917560 | 917560 | 917560 |
| reads retained pct | 89.5 | 89.5 | 89.5 | 89.5 | 89.5 |
| samples | 30 | 30 | 30 | 30 | 30 |

### Taxonomy Assignment

Unchanged throughout: `min_bootstrap` = 50, `reference` = UNITE 10.0 (ITS, fungi), `species` = true

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 |
|---|---|---|---|---|---|
| classified class pct | 100 | 100 | 100 | 100 | 100 |
| classified family pct | 100 | 100 | 100 | 100 | 100 |
| classified genus pct | 82.1 | 82.1 | 82.1 | 82.1 | 82.1 |
| classified kingdom pct | 100 | 100 | 100 | 100 | 100 |
| classified order pct | 100 | 100 | 100 | 100 | 100 |
| classified phylum pct | 100 | 100 | 100 | 100 | 100 |
| classified species pct | 0 | 0 | 0 | 0 | 0 |
| method | naive Bayesian classifier (DADA2) to genus, species by exact | naive Bayesian classifier (DADA2) to genus, species by exact | naive Bayesian classifier (DADA2) to genus, species by exact | naive Bayesian classifier (DADA2) to genus, species by exact | naive Bayesian classifier (DADA2) to genus, species by exact |
| reference | UNITE 10.0 fungi, dynamic clusters, extracted | UNITE 10.0 fungi, dynamic clusters, extracted | UNITE 10.0 fungi, dynamic clusters, extracted | UNITE 10.0 fungi, dynamic clusters, extracted | UNITE 10.0 fungi, dynamic clusters, extracted |

### Mock Community Check

Unchanged throughout: `expected_file` = , `min_cover_pct` = 90, `min_reads` = 1, `mock_sample` = Mock, `reference_file` = mock_ITS1_reference.fasta

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 |
|---|---|---|---|---|---|
| asvs exact match | 16 | 16 | 16 | 16 | 16 |
| asvs exact over partial reference | 0 | 0 | 0 | 0 | 0 |
| asvs in mock | 26 | 26 | 26 | 26 | 26 |
| asvs not expected | 7 | 7 | 7 | 7 | 7 |
| asvs shared by strains | 0 | 0 | 0 | 0 | 0 |
| expected sequences | 22 | 22 | 22 | 22 | 22 |
| expected strains | 19 | 19 | 19 | 19 | 19 |
| mock sample | 27 samples (Mock_A_GoTaq_1, Mock_A_GoTaq_2, Mock_A_GoTaq_3,  | 27 samples (Mock_A_GoTaq_1, Mock_A_GoTaq_2, Mock_A_GoTaq_3,  | 27 samples (Mock_A_GoTaq_1, Mock_A_GoTaq_2, Mock_A_GoTaq_3,  | 27 samples (Mock_A_GoTaq_1, Mock_A_GoTaq_2, Mock_A_GoTaq_3,  | 27 samples (Mock_A_GoTaq_1, Mock_A_GoTaq_2, Mock_A_GoTaq_3,  |
| mock samples | 27 | 27 | 27 | 27 | 27 |
| reads not exact pct | 27.86 | 27.86 | 27.86 | 27.86 | 27.86 |
| samples with a strain missing | 27 | 27 | 27 | 27 | 27 |
| strains missing | Fusarium_verticillioides, Neosartorya_fischeri, Rhizophagus_ | Fusarium_verticillioides, Neosartorya_fischeri, Rhizophagus_ | Fusarium_verticillioides, Neosartorya_fischeri, Rhizophagus_ | Fusarium_verticillioides, Neosartorya_fischeri, Rhizophagus_ | Fusarium_verticillioides, Neosartorya_fischeri, Rhizophagus_ |
| strains recovered | 15 | 15 | 15 | 15 | 15 |

### Taxonomy Composition

Unchanged throughout: `group_col` = community, `rank` = Genus, `top_n` = 20

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 |
|---|---|---|---|---|---|
| rank | Genus | Genus | Genus | Genus | Genus |
| taxa at rank | 16 | 16 | 16 | 16 | 16 |
| top taxon | Fusarium | Fusarium | Fusarium | Fusarium | Fusarium |
| top taxon mean pct | 35.5 | 35.5 | 35.5 | 35.5 | 35.5 |

### Alpha Diversity

Unchanged throughout: `group_col` = community, `rarefy` = false, `rarefy_depth` = 0, `seed` = 1

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 |
|---|---|---|---|---|---|
| Chao1 median | 14 | 14 | 14 | 14 | 14 |
| Chao1 p | 0.0001 | 0.0001 | 0.0001 | 0.0001 | 0.0001 |
| Observed median | 14 | 14 | 14 | 14 | 14 |
| Observed p | 0.0001 | 0.0001 | 0.0001 | 0.0001 | 0.0001 |
| Pielou median | 0.506 | 0.506 | 0.506 | 0.506 | 0.506 |
| Pielou p | 0.00000943 | 0.00000943 | 0.00000943 | 0.00000943 | 0.00000943 |
| Shannon median | 1.315 | 1.315 | 1.315 | 1.315 | 1.315 |
| Shannon p | 0.00000943 | 0.00000943 | 0.00000943 | 0.00000943 | 0.00000943 |
| Shannon pairwise min p | 0 | 0 | 0 | 0 | 0 |
| Simpson median | 0.674 | 0.674 | 0.674 | 0.674 | 0.674 |
| Simpson p | 0.00000943 | 0.00000943 | 0.00000943 | 0.00000943 | 0.00000943 |
| faith pd | not computed: no phylogenetic tree (run Phylogenetic Tree fi | not computed: no phylogenetic tree (run Phylogenetic Tree fi | not computed: no phylogenetic tree (run Phylogenetic Tree fi | not computed: no phylogenetic tree (run Phylogenetic Tree fi | not computed: no phylogenetic tree (run Phylogenetic Tree fi |

### Beta Diversity

Unchanged throughout: `distances` = Bray-Curtis, Jaccard, `group_col` = community, `permutations` = 999, `seed` = 1

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 |
|---|---|---|---|---|---|
| bray curtis dispersion p | 0.001 | 0.001 | 0.001 | 0.001 | 0.001 |
| bray curtis permanova R2 | 0.9719 | 0.9719 | 0.9719 | 0.9719 | 0.9719 |
| bray curtis permanova p | 0.001 | 0.001 | 0.001 | 0.001 | 0.001 |
| bray curtis spread by group | even 0.091; staggered A 0.022; staggered B 0.029 | even 0.091; staggered A 0.022; staggered B 0.029 | even 0.091; staggered A 0.022; staggered B 0.029 | even 0.091; staggered A 0.022; staggered B 0.029 | even 0.091; staggered A 0.022; staggered B 0.029 |
| distances | Bray-Curtis, Jaccard | Bray-Curtis, Jaccard | Bray-Curtis, Jaccard | Bray-Curtis, Jaccard | Bray-Curtis, Jaccard |
| jaccard dispersion p | 0.924 | 0.924 | 0.924 | 0.924 | 0.924 |
| jaccard permanova R2 | 0.4747 | 0.4747 | 0.4747 | 0.4747 | 0.4747 |
| jaccard permanova p | 0.001 | 0.001 | 0.001 | 0.001 | 0.001 |
| jaccard spread by group | even 0.139; staggered A 0.151; staggered B 0.143 | even 0.139; staggered A 0.151; staggered B 0.143 | even 0.139; staggered A 0.151; staggered B 0.143 | even 0.139; staggered A 0.151; staggered B 0.143 | even 0.139; staggered A 0.151; staggered B 0.143 |
| samples without group left out | Neg_GoTaq, Neg_Phusion | Neg_GoTaq, Neg_Phusion | Neg_GoTaq, Neg_Phusion | Neg_GoTaq, Neg_Phusion | Neg_GoTaq, Neg_Phusion |

## Every step, in order

| # | When | Who | Intent | What it was | Outcome | What changed from the one before |
|---|------|-----|--------|-------------|---------|----------------------------------|
| 1 | 2026-10-03 19:29 | YassY Elhallaoui | test | ITS1 (ITS1F/ITS2), library AL2: Bakker 2018 fungal mock communities `06165fe1` | done, 421s | First version: 10 step(s), starting with Dataset |
| 2 | 2026-10-03 19:37 | YassY Elhallaoui | **kept** | ITS1 (ITS1F/ITS2), library AL2: Bakker 2018 fungal mock communities `06165fe1` | done, 428s | Unchanged from the previous run: the same canvas, run again |
| 3 | 2026-10-09 19:17 | YassY Elhallaoui | test | ITS1 (ITS1F/ITS2), library AL2: Bakker 2018 fungal mock communities `06165fe1` | done, 433s | Unchanged from the previous run: the same canvas, run again |
| 4 | 2026-10-09 19:26 | YassY Elhallaoui | **kept** | ITS1 (ITS1F/ITS2), library AL2: Bakker 2018 fungal mock communities `06165fe1` | done, 453s | Unchanged from the previous run: the same canvas, run again |
| 5 | 2026-10-10 17:52 | Yassine AlchYMind | test | ITS1 (ITS1F/ITS2), library AL2: Bakker 2018 fungal mock communities `06165fe1` | done, 439s | Unchanged from the previous run: the same canvas, run again |

## What each run measured

| # | n15::expected_sequences | n10::Chao1_p | n1::fastqc_modules_warned | n5::classified_order_pct | n4::asvs | n10::Pielou_p | n4::reads_retained_pct | n15::asvs_exact_match |
|---|---|---|---|---|---|---|---|---|
| 1 | 22.00 | 0.0001000 | 78.00 | 100.0 | 28.00 | 0.000009430 | 89.50 | 16.00 |
| 2 | 22.00 | 0.0001000 | 78.00 | 100.0 | 28.00 | 0.000009430 | 89.50 | 16.00 |
| 3 | 22.00 | 0.0001000 | 78.00 | 100.0 | 28.00 | 0.000009430 | 89.50 | 16.00 |
| 4 | 22.00 | 0.0001000 | 78.00 | 100.0 | 28.00 | 0.000009430 | 89.50 | 16.00 |
| 5 | 22.00 | 0.0001000 | 78.00 | 100.0 | 28.00 | 0.000009430 | 89.50 | 16.00 |

## What this record does not say

It records what was run and what came out, not why each change was made. A sequence of configurations is evidence of a search; whether that search was reasoned or exhaustive is a question for the researcher, and this document is the material for that conversation rather than the answer to it.

4 runs used a canvas that had already been run. 2 of those are a test followed by the same canvas kept as an experiment, which is a result checked and then committed to rather than a run somebody forgot they had done.

The remaining 2 cannot be read that way. Re-running to confirm and re-running by accident look the same from here.
