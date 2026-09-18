# Experiment Provenance Record: Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt

*Assembled from the provenance record, which was written as each run ended rather than reconstructed afterwards.*

## What happened, in short

This pipeline was run 18 times between 2026-09-17 and 2026-09-18. 12 of those runs completed.

They covered 2 distinct configurations: some were the same canvas run again, which is repetition rather than a new experiment.


15 of those were tests and 3 were kept as experiments. That distinction is the shape of the work: it says which results were stood behind at the time and which were still being poked at.

All of this work was done by YassY Elhallaoui.


No run has been deployed, so this record describes work in progress rather than a result that has been put to use.

The libraries it ran on were recorded when it was deployed, as `renv.lock` (2026-09-18 00:04), the most recent of 2 such snapshots. That file is what a later question about this experiment gets compared against: a library updated underneath it changes the answer with nothing in the configuration having moved.

## How the results changed

One line per measurement that more than one run reported. What is worth reading here is not the final value but WHERE it moved, because that is the run whose change mattered.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="program_lines over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L55.3,56.3 L82.6,88.8 L109.9,62.4 L137.2,56.9 L164.5,57.6 L191.8,49.4 L219.1,49.4 L246.4,49.4 L273.6,49.4 L300.9,49.4 L328.2,49.4 L355.5,55.9 L382.8,49.1 L410.1,28.0 L437.4,49.4 L464.7,41.6 L492.0,41.6" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="55.3" cy="56.3" r="2.5" fill="#C27840"/><circle cx="82.6" cy="88.8" r="2.5" fill="#C27840"/><circle cx="109.9" cy="62.4" r="2.5" fill="#C27840"/><circle cx="137.2" cy="56.9" r="2.5" fill="#C27840"/><circle cx="164.5" cy="57.6" r="2.5" fill="#C27840"/><circle cx="191.8" cy="49.4" r="2.5" fill="#C27840"/><circle cx="219.1" cy="49.4" r="2.5" fill="#C27840"/><circle cx="246.4" cy="49.4" r="2.5" fill="#C27840"/><circle cx="273.6" cy="49.4" r="2.5" fill="#C27840"/><circle cx="300.9" cy="49.4" r="2.5" fill="#C27840"/><circle cx="328.2" cy="49.4" r="2.5" fill="#C27840"/><circle cx="355.5" cy="55.9" r="2.5" fill="#C27840"/><circle cx="382.8" cy="49.1" r="2.5" fill="#C27840"/><circle cx="410.1" cy="28.0" r="2.5" fill="#C27840"/><circle cx="437.4" cy="49.4" r="2.5" fill="#C27840"/><circle cx="464.7" cy="41.6" r="2.5" fill="#C27840"/><circle cx="492.0" cy="41.6" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">program_lines</text>
  <text x="24" y="28.0" font-size="9" fill="#666" text-anchor="end">487</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">290</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 18</text>
</svg>
</figure>

**program_lines** started at 290.0 (run 1) and ended at 445.0 (run 18), up 155. Its highest value was 487.0 at run 15, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="steps_expected over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L55.3,92.0 L82.6,92.0 L109.9,92.0 L137.2,92.0 L164.5,92.0 L191.8,92.0 L219.1,92.0 L246.4,92.0 L273.6,92.0 L300.9,92.0 L328.2,92.0 L355.5,92.0 L382.8,92.0 L410.1,92.0 L437.4,92.0 L464.7,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="55.3" cy="92.0" r="2.5" fill="#C27840"/><circle cx="82.6" cy="92.0" r="2.5" fill="#C27840"/><circle cx="109.9" cy="92.0" r="2.5" fill="#C27840"/><circle cx="137.2" cy="92.0" r="2.5" fill="#C27840"/><circle cx="164.5" cy="92.0" r="2.5" fill="#C27840"/><circle cx="191.8" cy="92.0" r="2.5" fill="#C27840"/><circle cx="219.1" cy="92.0" r="2.5" fill="#C27840"/><circle cx="246.4" cy="92.0" r="2.5" fill="#C27840"/><circle cx="273.6" cy="92.0" r="2.5" fill="#C27840"/><circle cx="300.9" cy="92.0" r="2.5" fill="#C27840"/><circle cx="328.2" cy="92.0" r="2.5" fill="#C27840"/><circle cx="355.5" cy="92.0" r="2.5" fill="#C27840"/><circle cx="382.8" cy="92.0" r="2.5" fill="#C27840"/><circle cx="410.1" cy="92.0" r="2.5" fill="#C27840"/><circle cx="437.4" cy="92.0" r="2.5" fill="#C27840"/><circle cx="464.7" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">steps_expected</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">7.00</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">7.00</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 18</text>
</svg>
</figure>

**steps_expected** started at 7.000 (run 1) and ended at 7.000 (run 18), unchanged. Its highest value was 7.000 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="steps_ran over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,28.0 L55.3,49.3 L82.6,28.0 L109.9,28.0 L137.2,81.3 L164.5,92.0 L191.8,28.0 L219.1,28.0 L246.4,28.0 L273.6,28.0 L300.9,28.0 L328.2,28.0 L355.5,70.7 L382.8,81.3 L410.1,92.0 L437.4,28.0 L464.7,28.0 L492.0,28.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="28.0" r="2.5" fill="#C27840"/><circle cx="55.3" cy="49.3" r="2.5" fill="#C27840"/><circle cx="82.6" cy="28.0" r="2.5" fill="#C27840"/><circle cx="109.9" cy="28.0" r="2.5" fill="#C27840"/><circle cx="137.2" cy="81.3" r="2.5" fill="#C27840"/><circle cx="164.5" cy="92.0" r="2.5" fill="#C27840"/><circle cx="191.8" cy="28.0" r="2.5" fill="#C27840"/><circle cx="219.1" cy="28.0" r="2.5" fill="#C27840"/><circle cx="246.4" cy="28.0" r="2.5" fill="#C27840"/><circle cx="273.6" cy="28.0" r="2.5" fill="#C27840"/><circle cx="300.9" cy="28.0" r="2.5" fill="#C27840"/><circle cx="328.2" cy="28.0" r="2.5" fill="#C27840"/><circle cx="355.5" cy="70.7" r="2.5" fill="#C27840"/><circle cx="382.8" cy="81.3" r="2.5" fill="#C27840"/><circle cx="410.1" cy="92.0" r="2.5" fill="#C27840"/><circle cx="437.4" cy="28.0" r="2.5" fill="#C27840"/><circle cx="464.7" cy="28.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="28.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">steps_ran</text>
  <text x="24" y="28.0" font-size="9" fill="#666" text-anchor="end">7.00</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">1.00</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 18</text>
</svg>
</figure>

**steps_ran** started at 7.000 (run 1) and ended at 7.000 (run 18), unchanged. Its highest value was 7.000 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="steps_reported over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,28.0 L55.3,49.3 L82.6,28.0 L109.9,28.0 L137.2,81.3 L164.5,92.0 L191.8,28.0 L219.1,28.0 L246.4,28.0 L273.6,28.0 L300.9,28.0 L328.2,28.0 L355.5,70.7 L382.8,28.0 L410.1,92.0 L437.4,28.0 L464.7,28.0 L492.0,28.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="28.0" r="2.5" fill="#C27840"/><circle cx="55.3" cy="49.3" r="2.5" fill="#C27840"/><circle cx="82.6" cy="28.0" r="2.5" fill="#C27840"/><circle cx="109.9" cy="28.0" r="2.5" fill="#C27840"/><circle cx="137.2" cy="81.3" r="2.5" fill="#C27840"/><circle cx="164.5" cy="92.0" r="2.5" fill="#C27840"/><circle cx="191.8" cy="28.0" r="2.5" fill="#C27840"/><circle cx="219.1" cy="28.0" r="2.5" fill="#C27840"/><circle cx="246.4" cy="28.0" r="2.5" fill="#C27840"/><circle cx="273.6" cy="28.0" r="2.5" fill="#C27840"/><circle cx="300.9" cy="28.0" r="2.5" fill="#C27840"/><circle cx="328.2" cy="28.0" r="2.5" fill="#C27840"/><circle cx="355.5" cy="70.7" r="2.5" fill="#C27840"/><circle cx="382.8" cy="28.0" r="2.5" fill="#C27840"/><circle cx="410.1" cy="92.0" r="2.5" fill="#C27840"/><circle cx="437.4" cy="28.0" r="2.5" fill="#C27840"/><circle cx="464.7" cy="28.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="28.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">steps_reported</text>
  <text x="24" y="28.0" font-size="9" fill="#666" text-anchor="end">7.00</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">1.00</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 18</text>
</svg>
</figure>

**steps_reported** started at 7.000 (run 1) and ended at 7.000 (run 18), unchanged. Its highest value was 7.000 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="failed_node_id over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L55.3,92.0 L82.6,92.0 L109.9,92.0 L191.8,92.0 L219.1,92.0 L246.4,92.0 L273.6,92.0 L300.9,92.0 L328.2,92.0 L382.8,92.0 L437.4,92.0 L464.7,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="55.3" cy="92.0" r="2.5" fill="#C27840"/><circle cx="82.6" cy="92.0" r="2.5" fill="#C27840"/><circle cx="109.9" cy="92.0" r="2.5" fill="#C27840"/><circle cx="191.8" cy="92.0" r="2.5" fill="#C27840"/><circle cx="219.1" cy="92.0" r="2.5" fill="#C27840"/><circle cx="246.4" cy="92.0" r="2.5" fill="#C27840"/><circle cx="273.6" cy="92.0" r="2.5" fill="#C27840"/><circle cx="300.9" cy="92.0" r="2.5" fill="#C27840"/><circle cx="328.2" cy="92.0" r="2.5" fill="#C27840"/><circle cx="382.8" cy="92.0" r="2.5" fill="#C27840"/><circle cx="437.4" cy="92.0" r="2.5" fill="#C27840"/><circle cx="464.7" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">failed_node_id</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">0.00</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">0.00</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 18</text>
</svg>
</figure>

**failed_node_id** started at 0.000 (run 1) and ended at 0.000 (run 18), unchanged. Its highest value was 0.000 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n1::rows over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L82.6,92.0 L109.9,92.0 L191.8,92.0 L219.1,92.0 L246.4,92.0 L273.6,92.0 L300.9,92.0 L328.2,92.0 L382.8,92.0 L437.4,92.0 L464.7,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="82.6" cy="92.0" r="2.5" fill="#C27840"/><circle cx="109.9" cy="92.0" r="2.5" fill="#C27840"/><circle cx="191.8" cy="92.0" r="2.5" fill="#C27840"/><circle cx="219.1" cy="92.0" r="2.5" fill="#C27840"/><circle cx="246.4" cy="92.0" r="2.5" fill="#C27840"/><circle cx="273.6" cy="92.0" r="2.5" fill="#C27840"/><circle cx="300.9" cy="92.0" r="2.5" fill="#C27840"/><circle cx="328.2" cy="92.0" r="2.5" fill="#C27840"/><circle cx="382.8" cy="92.0" r="2.5" fill="#C27840"/><circle cx="437.4" cy="92.0" r="2.5" fill="#C27840"/><circle cx="464.7" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n1::rows</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">6.03e+3</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">6.03e+3</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 18</text>
</svg>
</figure>

**n1::rows** started at 6028 (run 1) and ended at 6028 (run 18), unchanged. Its highest value was 6028 at run 1, which is not the run that was kept.

## Whether the data stayed the same

The dataset was the same shape throughout: 6,028 rows and 16 columns. The runs below are comparable with each other.

## The random seeds, and whether they held still

Every entry ran at the same seeds throughout, so differences between the runs below come from what was changed rather than from the random draw.

At the last entry:

| Step | Parameter | Seed | Set by |
|------|-----------|------|--------|
| pipeline | `randomSeed` | 42 | the researcher |

## Every step, its settings and its results

One block per step of the pipeline. A setting or a result that changed between runs is listed run by run; one that never changed is stated once, because a column of the same number repeated ten times hides the two places something moved.

### Dataset

Unchanged throughout: `dataset_id` = ds_puGpKxrQC4wz, `note` = DataverseNO doi 10.18710/T77K01, CC0. Three tables: lsec_tmt

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 | Run 10 | Run 11 | Run 12 | Run 13 | Run 14 | Run 15 | Run 16 | Run 17 | Run 18 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| columns | 16 | - | 16 | 16 | - | - | 16 | 16 | 16 | 16 | 16 | 16 | - | 16 | - | 16 | 16 | 16 |
| rows | 6028 | - | 6028 | 6028 | - | - | 6028 | 6028 | 6028 | 6028 | 6028 | 6028 | - | 6028 | - | 6028 | 6028 | 6028 |

### edgeR

Unchanged throughout: `alpha` = 0.05, `condition_col` = condition, `gene_id_col` = gene, `min_count` = 10, `normalization` = TMM, `reference_level` = NT_48h, `sample_id_col` = sample, `test` = exact

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 | Run 10 | Run 11 | Run 12 | Run 13 | Run 14 | Run 15 | Run 16 | Run 17 | Run 18 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| de genes | 551 | - | - | - | - | - | - | - | - | - | - | - | - | - | - | - | - | - |
| skipped | - | - | - | - | - | - | - | - | - | - | - | - | - | Design contains condition levels other than 'Dex_48h' and 'N | - | - | - | - |

### Volcano Plot

Unchanged throughout: `alpha` = 0.05, `label_top` = 20, `lfc_threshold` = 1

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 | Run 10 | Run 11 | Run 12 | Run 13 | Run 14 | Run 15 | Run 16 | Run 17 | Run 18 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| skipped | - | - | - | - | - | - | - | - | - | - | - | - | - | edgeR results not available | - | - | - | - |

### Expression Heatmap

Unchanged throughout: `scale_rows` = true, `top_n` = 50, `transform` = log2-cpm

**Settings that changed**

| Setting | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 | Run 10 | Run 11 | Run 12 | Run 13 | Run 14 | Run 15 | Run 16 | Run 17 | Run 18 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| `sample_distances` | - | true | true | true | true | true | true | true | true | true | true | true | true | true | true | true | true | true |

### Enrichment Analysis

Unchanged throughout: `alpha` = 0.05, `databases` = GO biological process, `method` = over-representation, `organism` = mouse

**Settings that changed**

| Setting | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 | Run 10 | Run 11 | Run 12 | Run 13 | Run 14 | Run 15 | Run 16 | Run 17 | Run 18 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| `min_gs_size` | - | 10 | 10 | 10 | 10 | 10 | 10 | 10 | 10 | 10 | 10 | 10 | 10 | 10 | 10 | 10 | 10 | 10 |

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 | Run 10 | Run 11 | Run 12 | Run 13 | Run 14 | Run 15 | Run 16 | Run 17 | Run 18 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| enriched terms | 4662 | - | - | - | - | - | - | - | - | - | - | - | - | - | - | - | - | - |
| skipped | - | - | - | - | - | - | - | - | - | - | - | - | - | Merged results not available | - | - | - | - |

### Merge

Unchanged throughout: `how` = inner, `on_key` = gene, `validate` = 1:1

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 | Run 10 | Run 11 | Run 12 | Run 13 | Run 14 | Run 15 | Run 16 | Run 17 | Run 18 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| skipped | - | - | - | - | - | - | - | - | - | - | - | - | - | edgeR results not available | - | - | - | - |

### Correlation Test

Unchanged throughout: `column_a` = logFC, `column_b` = published_log2FC, `method` = pearson

**Settings that changed**

| Setting | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 | Run 10 | Run 11 | Run 12 | Run 13 | Run 14 | Run 15 | Run 16 | Run 17 | Run 18 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| `exclude_columns` | - |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 | Run 10 | Run 11 | Run 12 | Run 13 | Run 14 | Run 15 | Run 16 | Run 17 | Run 18 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| pearson p | 0 | - | - | - | - | - | - | - | - | - | - | - | - | - | - | - | - | - |
| pearson r | 0.9999 | - | - | - | - | - | - | - | - | - | - | - | - | - | - | - | - | - |
| skipped | - | - | - | - | - | - | - | - | - | - | - | - | - | Merged results not available | - | - | - | - |

## Every step, in order

| # | When | Who | Intent | What it was | Outcome | What changed from the one before |
|---|------|-----|--------|-------------|---------|----------------------------------|
| 1 | 2026-09-17 14:37 | YassY Elhallaoui | test | Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt `90d88e82` | done, 122s | First version: 7 step(s), starting with Dataset |
| 2 | 2026-09-17 15:22 | YassY Elhallaoui | test | Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt `78c5ab60` | failed, 124s | Reconfigured Dataset: metadata_id empty to empty, sample_rows empty to 0 and 1 more; Expression Heatmap: sample_distances empty to on; and 2 more |
| 3 | 2026-09-17 15:42 | YassY Elhallaoui | test | Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt `78c5ab60` | done, 100s | Unchanged from the previous run: the same canvas, run again |
| 4 | 2026-09-17 16:08 | YassY Elhallaoui | test | Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt `78c5ab60` | done, 52s | Unchanged from the previous run: the same canvas, run again |
| 5 | 2026-09-17 16:26 | YassY Elhallaoui | test | Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt `78c5ab60` | failed, 114s | Unchanged from the previous run: the same canvas, run again |
| 6 | 2026-09-17 16:34 | YassY Elhallaoui | test | Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt `78c5ab60` | failed, 55s | Unchanged from the previous run: the same canvas, run again |
| 7 | 2026-09-17 16:53 | YassY Elhallaoui | test | Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt `78c5ab60` | done, 70s | Unchanged from the previous run: the same canvas, run again |
| 8 | 2026-09-17 18:58 | YassY Elhallaoui | test | Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt `78c5ab60` | done, 54s | Unchanged from the previous run: the same canvas, run again |
| 9 | 2026-09-17 19:02 | YassY Elhallaoui | test | Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt `78c5ab60` | done, 55s | Unchanged from the previous run: the same canvas, run again |
| 10 | 2026-09-17 19:07 | YassY Elhallaoui | test | Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt `78c5ab60` | done, 59s | Unchanged from the previous run: the same canvas, run again |
| 11 | 2026-09-17 19:41 | YassY Elhallaoui | **kept** | Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt `78c5ab60` | done, 55s | Unchanged from the previous run: the same canvas, run again |
| 12 | 2026-09-17 20:06 | YassY Elhallaoui | **kept** | Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt `78c5ab60` | done, 59s | Unchanged from the previous run: the same canvas, run again |
| 13 | 2026-09-17 20:43 | YassY Elhallaoui | test | Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt `78c5ab60` | failed, 33s | Unchanged from the previous run: the same canvas, run again |
| 14 | 2026-09-17 20:56 | YassY Elhallaoui | test | Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt `78c5ab60` | failed, 13s | Unchanged from the previous run: the same canvas, run again |
| 15 | 2026-09-17 21:07 | YassY Elhallaoui | test | Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt `78c5ab60` | failed, 30s | Unchanged from the previous run: the same canvas, run again |
| 16 | 2026-09-17 21:35 | YassY Elhallaoui | test | Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt `78c5ab60` | done, 73s | Unchanged from the previous run: the same canvas, run again |
| 17 | 2026-09-17 23:52 | YassY Elhallaoui | test | Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt `78c5ab60` | done, 80s | Unchanged from the previous run: the same canvas, run again |
| 18 | 2026-09-18 00:04 | YassY Elhallaoui | **kept** | Bhandari et al. 2024 | Dexamethasone in LSEC, rebuilt `78c5ab60` | done, 65s | Unchanged from the previous run: the same canvas, run again |

## What each run measured

| # | n1::rows | n1::columns | program_lines | failed_node_id | execution_error | steps_expected | steps_ran | steps_reported |
|---|---|---|---|---|---|---|---|---|
| 1 | 6028 | 16.00 | 290.0 | 0.000 | 0.000 | 7.000 | 7.000 | 7.000 |
| 2 | - | - | 400.0 | 0.000 | - | 7.000 | 5.000 | 5.000 |
| 3 | 6028 | 16.00 | 300.0 | 0.000 | 0.000 | 7.000 | 7.000 | 7.000 |
| 4 | 6028 | 16.00 | 381.0 | 0.000 | 0.000 | 7.000 | 7.000 | 7.000 |
| 5 | - | - | 398.0 | - | - | 7.000 | 2.000 | 2.000 |
| 6 | - | - | 396.0 | - | - | 7.000 | 1.000 | 1.000 |
| 7 | 6028 | 16.00 | 421.0 | 0.000 | 0.000 | 7.000 | 7.000 | 7.000 |
| 8 | 6028 | 16.00 | 421.0 | 0.000 | 0.000 | 7.000 | 7.000 | 7.000 |
| 9 | 6028 | 16.00 | 421.0 | 0.000 | 0.000 | 7.000 | 7.000 | 7.000 |
| 10 | 6028 | 16.00 | 421.0 | 0.000 | 0.000 | 7.000 | 7.000 | 7.000 |
| 11 | 6028 | 16.00 | 421.0 | 0.000 | 0.000 | 7.000 | 7.000 | 7.000 |
| 12 | 6028 | 16.00 | 421.0 | 0.000 | 0.000 | 7.000 | 7.000 | 7.000 |
| 13 | - | - | 401.0 | - | - | 7.000 | 3.000 | 3.000 |
| 14 | 6028 | 16.00 | 422.0 | 0.000 | 0.000 | 7.000 | 2.000 | 7.000 |
| 15 | - | - | 487.0 | - | - | 7.000 | 1.000 | 1.000 |
| 16 | 6028 | 16.00 | 421.0 | 0.000 | 0.000 | 7.000 | 7.000 | 7.000 |
| 17 | 6028 | 16.00 | 445.0 | 0.000 | 0.000 | 7.000 | 7.000 | 7.000 |
| 18 | 6028 | 16.00 | 445.0 | 0.000 | 0.000 | 7.000 | 7.000 | 7.000 |

## What this record does not say

It records what was run and what came out, not why each change was made. A sequence of configurations is evidence of a search; whether that search was reasoned or exhaustive is a question for the researcher, and this document is the material for that conversation rather than the answer to it.

16 runs used a canvas that had already been run. 2 of those are a test followed by the same canvas kept as an experiment, which is a result checked and then committed to rather than a run somebody forgot they had done.

The remaining 14 cannot be read that way. Re-running to confirm and re-running by accident look the same from here.
