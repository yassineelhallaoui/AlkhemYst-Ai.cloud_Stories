# Experiment Provenance Record: Kakwangire 2024 maternal-education follow-up - reproducibility check

*Assembled from the provenance record, which was written as each run ended rather than reconstructed afterwards.*

## What happened, in short

This pipeline was run 9 times between 2026-09-01 and 2026-09-02. 9 of those runs completed.

They covered 8 distinct configurations: some were the same canvas run again, which is repetition rather than a new experiment.


5 of those were tests and 4 were kept as experiments. That distinction is the shape of the work: it says which results were stood behind at the time and which were still being poked at.

All of this work was done by YassY Elhallaoui.


No run has been deployed, so this record describes work in progress rather than a result that has been put to use.

The libraries it ran on were recorded when it was deployed, as `requirements.txt` (2026-09-02 00:08), the most recent of 4 such snapshots. That file is what a later question about this experiment gets compared against: a library updated underneath it changes the answer with nothing in the configuration having moved.

## How the results changed

One line per measurement that more than one run reported. What is worth reading here is not the final value but WHERE it moved, because that is the run whose change mattered.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="input_rows over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L86.0,92.0 L144.0,92.0 L202.0,92.0 L260.0,92.0 L318.0,92.0 L376.0,92.0 L434.0,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="86.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="144.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="202.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="260.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="318.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="376.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="434.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">input_rows</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">361</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">361</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 9</text>
</svg>
</figure>

**input_rows** started at 361.0 (run 1) and ended at 361.0 (run 9), unchanged. Its highest value was 361.0 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="input_columns over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L86.0,92.0 L144.0,92.0 L202.0,92.0 L260.0,92.0 L318.0,92.0 L376.0,92.0 L434.0,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="86.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="144.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="202.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="260.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="318.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="376.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="434.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">input_columns</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">35.0</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">35.0</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 9</text>
</svg>
</figure>

**input_columns** started at 35.00 (run 1) and ended at 35.00 (run 9), unchanged. Its highest value was 35.00 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="distributions_plotted over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L86.0,92.0 L144.0,92.0 L202.0,92.0 L260.0,92.0 L318.0,92.0 L376.0,92.0 L434.0,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="86.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="144.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="202.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="260.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="318.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="376.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="434.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">distributions_plotted</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">12.0</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">12.0</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 9</text>
</svg>
</figure>

**distributions_plotted** started at 12.00 (run 1) and ended at 12.00 (run 9), unchanged. Its highest value was 12.00 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="normality test::statistic over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L86.0,92.0 L144.0,92.0 L202.0,92.0 L260.0,92.0 L318.0,92.0 L376.0,92.0 L434.0,92.0 L492.0,28.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="86.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="144.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="202.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="260.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="318.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="376.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="434.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="28.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">normality test::statistic</text>
  <text x="24" y="28.0" font-size="9" fill="#666" text-anchor="end">0.946</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">0.876</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 9</text>
</svg>
</figure>

**normality test::statistic** started at 0.8762 (run 1) and ended at 0.9463 (run 9), up 0.0701. The last run was also its best.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="normality test::p_value over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L86.0,92.0 L144.0,92.0 L202.0,92.0 L260.0,92.0 L318.0,92.0 L376.0,92.0 L434.0,92.0 L492.0,28.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="86.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="144.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="202.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="260.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="318.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="376.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="434.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="28.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">normality test::p_value</text>
  <text x="24" y="28.0" font-size="9" fill="#666" text-anchor="end">3.61e-10</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">2.00e-16</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 9</text>
</svg>
</figure>

**normality test::p_value** started at 1.999e-16 (run 1) and ended at 3.614e-10 (run 9), up 3.61e-10. The last run was also its best.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="t-test::statistic over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,28.0 L86.0,28.0 L144.0,92.0 L202.0,92.0 L260.0,92.0 L318.0,92.0 L376.0,92.0 L434.0,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="28.0" r="2.5" fill="#C27840"/><circle cx="86.0" cy="28.0" r="2.5" fill="#C27840"/><circle cx="144.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="202.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="260.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="318.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="376.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="434.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">t-test::statistic</text>
  <text x="24" y="28.0" font-size="9" fill="#666" text-anchor="end">2.44</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">-12.7</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 9</text>
</svg>
</figure>

**t-test::statistic** started at 2.440 (run 1) and ended at -12.68 (run 9), down 15.1. Its highest value was 2.440 at run 1, which is not the run that was kept.

## Whether the data stayed the same

The dataset was the same shape throughout: 361 rows and 35 columns. The runs below are comparable with each other.

## The random seeds, and whether they held still

Every entry ran at the same seeds throughout, so differences between the runs below come from what was changed rather than from the random draw.

At the last entry:

| Step | Parameter | Seed | Set by |
|------|-----------|------|--------|
| pipeline | `randomSeed` | 42 | the researcher |

## Every step, its settings and its results

One block per step of the pipeline. A setting or a result that changed between runs is listed run by run; one that never changed is stated once, because a column of the same number repeated ten times hides the two places something moved.

### Child_development_data280623.csv

Unchanged throughout: `dataset_id` = ds_dEXqiI6GEw0s

### Stats Summary

Unchanged throughout: `include_all` = false, `percentiles` = 25,50,75

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 |
|---|---|---|---|
| numeric columns | 32 | 32 | 32 |

### Clean

Unchanged throughout: `dedupe` = true, `max_null_pct` = 60, `null_strategy` = median, `outlier_method` = iqr

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 |
|---|---|---|---|
| columns dropped | 0 | 0 | 0 |
| duplicates removed | 0 | 0 | 0 |
| fill rule | median | median | median |
| missing filled | 141 | 141 | 141 |
| rows after | 361 | 361 | 361 |
| rows before | 361 | 361 | 361 |
| rows removed | 0 | 0 | 0 |

### Descriptive Stats

Unchanged throughout: `percentiles` = 25,50,75

### Normality Test

Unchanged throughout: `column` = , `method` = shapiro

**Settings that changed**

| Setting | Run 1 | Run 2 | Run 3 |
|---|---|---|---|
| `column_a` | - | recode_id | recode_id |

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 |
|---|---|---|---|
| p value | 1.999410525555034e-16 | 1.999410525555034e-16 | 1.999410525555034e-16 |
| significant at 0.05 | true | true | true |
| statistic | 0.8762359210972998 | 0.8762359210972998 | 0.8762359210972998 |

### t-Test

Unchanged throughout: `alpha` = 0.05, `equal_var` = false

**Settings that changed**

| Setting | Run 1 | Run 2 | Run 3 |
|---|---|---|---|
| `group_column` |  | arm | arm |
| `value_column` |  | recode_id | totalfci |

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 |
|---|---|---|---|
| p value | 0.015202446547485803 | 0.015202446547485803 | 1.3297865103141474e-30 |
| significant at 0.05 | true | true | true |
| statistic | 2.4400308818117797 | 2.4400308818117797 | -12.67596865227626 |

### Mann-Whitney U

**Settings that changed**

| Setting | Run 1 | Run 2 | Run 3 |
|---|---|---|---|
| `group_column` |  | arm | arm |
| `value_column` |  | recode_id | recode_id |

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 |
|---|---|---|---|
| U | 19252 | 19252 | 19252 |
| p value | 0.002715223325253214 | 0.002715223325253214 | 0.002715223325253214 |
| significant at 0.05 | true | true | true |

### Report

Unchanged throughout: `include_plots` = true, `max_pages` = 30, `template` = lab_report

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 |
|---|---|---|---|
| contents | 17 figures and 4 tables from 8 steps | 17 figures and 4 tables from 8 steps | 17 figures and 4 tables from 8 steps |
| figures | 17 | 17 | 17 |
| include plots | true | true | true |
| measurements | 31 | 31 | 31 |
| steps reporting | 8 | 8 | 8 |
| tables | 4 | 4 | 4 |
| template | lab_report | lab_report | lab_report |

### Stats Summary

Added at run 4. Everything below covers runs 4 to 9.

Unchanged throughout: `include_all` = false, `percentiles` = 25,50,75

**Settings that changed**

| Setting | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 |
|---|---|---|---|---|---|---|
| `columns` | - | - | - |  |  |  |
| `exclude_columns` | - | - | - |  |  |  |

**What it measured**

| Measurement | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 |
|---|---|---|---|---|---|---|
| numeric columns | 32 | 32 | 32 | 32 | 32 | 32 |

### Clean

Added at run 4. Everything below covers runs 4 to 9.

Unchanged throughout: `dedupe` = true, `max_null_pct` = 60, `null_strategy` = median, `outlier_method` = iqr

**What it measured**

| Measurement | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 |
|---|---|---|---|---|---|---|
| columns dropped | 0 | 0 | 0 | 0 | 0 | 0 |
| duplicates removed | 0 | 0 | 0 | 0 | 0 | 0 |
| fill rule | median | median | median | median | median | median |
| missing filled | 141 | 141 | 141 | 141 | 141 | 141 |
| rows after | 361 | 361 | 361 | 361 | 361 | 361 |
| rows before | 361 | 361 | 361 | 361 | 361 | 361 |
| rows removed | 0 | 0 | 0 | 0 | 0 | 0 |

### Descriptive Stats

Added at run 4. Everything below covers runs 4 to 9.

Unchanged throughout: `percentiles` = 25,50,75

**Settings that changed**

| Setting | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 |
|---|---|---|---|---|---|---|
| `columns` | - | - | - |  |  |  |
| `exclude_columns` | - | - | - | recode_id | recode_id | recode_id |

### t-Test

Added at run 4. Everything below covers runs 4 to 9.

Unchanged throughout: `alpha` = 0.05, `equal_var` = false, `group_column` = arm, `value_column` = totalfci

**Settings that changed**

| Setting | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 |
|---|---|---|---|---|---|---|
| `exclude_columns` | - | - | - | - |  |  |

**What it measured**

| Measurement | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 |
|---|---|---|---|---|---|---|
| p value | 1.3297865103141474e-30 | 1.3297865103141474e-30 | 1.3297865103141474e-30 | 1.3297865103141474e-30 | 1.3297865103141474e-30 | 1.3297865103141474e-30 |
| significant at 0.05 | true | true | true | true | true | true |
| statistic | -12.67596865227626 | -12.67596865227626 | -12.67596865227626 | -12.67596865227626 | -12.67596865227626 | -12.67596865227626 |

### Mann-Whitney U

Added at run 4. Everything below covers runs 4 to 9.

**Settings that changed**

| Setting | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 |
|---|---|---|---|---|---|---|
| `exclude_columns` | - | - | - | - |  |  |
| `group_column` |  | arm | arm | arm | arm | arm |
| `value_column` |  | recode_id | recode_id | recode_id | recode_id | totalfci |

**What it measured**

| Measurement | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 |
|---|---|---|---|---|---|---|
| U | 19252 | 19252 | 19252 | 19252 | 19252 | 4626 |
| p value | 0.002715223325253214 | 0.002715223325253214 | 0.002715223325253214 | 0.002715223325253214 | 0.002715223325253214 | 5.927080834625154e-32 |
| significant at 0.05 | true | true | true | true | true | true |

### Normality Test

Added at run 4. Everything below covers runs 4 to 9.

Unchanged throughout: `method` = shapiro

**Settings that changed**

| Setting | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 |
|---|---|---|---|---|---|---|
| `column` |  |  |  |  |  | totalfci |
| `column_a` | - | recode_id | recode_id | recode_id | recode_id | recode_id |
| `exclude_columns` | - | - | - | - |  |  |

**What it measured**

| Measurement | Run 4 | Run 5 | Run 6 | Run 7 | Run 8 | Run 9 |
|---|---|---|---|---|---|---|
| p value | 1.999410525555034e-16 | 1.999410525555034e-16 | 1.999410525555034e-16 | 1.999410525555034e-16 | 1.999410525555034e-16 | 3.614173462697955e-10 |
| significant at 0.05 | true | true | true | true | true | true |
| statistic | 0.8762359210972998 | 0.8762359210972998 | 0.8762359210972998 | 0.8762359210972998 | 0.8762359210972998 | 0.9463071967925906 |

## Every step, in order

| # | When | Who | Intent | What it was | Outcome | What changed from the one before |
|---|------|-----|--------|-------------|---------|----------------------------------|
| 1 | 2026-09-01 07:33 | YassY Elhallaoui | test | Kakwangire 2024 maternal-education follow-up - reproducibility check `05f6fee8` | done, 23s | First version: 8 step(s), starting with Dataset |
| 2 | 2026-09-01 07:37 | YassY Elhallaoui | **kept** | Kakwangire 2024 maternal-education follow-up - reproducibility check `d5c0ab77` | done, 22s | Reconfigured Normality Test: column_a empty to recode_id; t-Test: group_column empty to arm, value_column empty to recode_id; and 1 more |
| 3 | 2026-09-01 07:46 | YassY Elhallaoui | test | Kakwangire 2024 maternal-education follow-up - reproducibility check `6de1b01d` | done, 24s | Reconfigured t-Test: value_column recode_id to totalfci |
| 4 | 2026-09-01 08:01 | YassY Elhallaoui | test | Kakwangire 2024 maternal-education follow-up - reproducibility check `9a1e90ce` | done, 29s | Added Stats Summary, Clean, Descriptive Stats and 3 more. removed Stats Summary, Clean, Descriptive Stats and 4 more |
| 5 | 2026-09-01 08:05 | YassY Elhallaoui | **kept** | Kakwangire 2024 maternal-education follow-up - reproducibility check `b7c4e6a2` | done, 24s | Reconfigured Mann-Whitney U: group_column empty to arm, value_column empty to recode_id; Normality Test: column_a empty to recode_id |
| 6 | 2026-09-01 08:34 | YassY Elhallaoui | test | Kakwangire 2024 maternal-education follow-up - reproducibility check `b7c4e6a2` | done, 22s | Unchanged from the previous run: the same canvas, run again |
| 7 | 2026-09-01 10:39 | YassY Elhallaoui | test | Kakwangire 2024 maternal-education follow-up - reproducibility check `0ad0636d` | done, 23s | Reconfigured Stats Summary: columns empty to empty, exclude_columns empty to empty; Descriptive Stats: columns empty to empty, exclude_columns empty to recode_id |
| 8 | 2026-09-01 13:47 | YassY Elhallaoui | **kept** | Kakwangire 2024 maternal-education follow-up - reproducibility check `8da29512` | done, 24s | Reconfigured t-Test: exclude_columns empty to empty; Mann-Whitney U: exclude_columns empty to empty; and 1 more |
| 9 | 2026-09-02 00:08 | YassY Elhallaoui | **kept** | Kakwangire 2024 maternal-education follow-up - reproducibility check `35c7e6b6` | done, 24s | Reconfigured Mann-Whitney U: value_column recode_id to totalfci; Normality Test: column empty to totalfci |

## What each run measured

| # | input_rows | input_columns | gen_1788220876746_0::numeric_columns | distributions_plotted | gen_1788220876746_1::rows_removed | gen_1788220876746_1::rows_before | gen_1788220876746_1::missing_filled | normality test::statistic |
|---|---|---|---|---|---|---|---|---|
| 1 | 361.0 | 35.00 | 32.00 | 12.00 | 0.000 | 361.0 | 141.0 | 0.8762 |
| 2 | 361.0 | 35.00 | 32.00 | 12.00 | 0.000 | 361.0 | 141.0 | 0.8762 |
| 3 | 361.0 | 35.00 | 32.00 | 12.00 | 0.000 | 361.0 | 141.0 | 0.8762 |
| 4 | 361.0 | 35.00 | - | 12.00 | - | - | - | 0.8762 |
| 5 | 361.0 | 35.00 | - | 12.00 | - | - | - | 0.8762 |
| 6 | 361.0 | 35.00 | - | 12.00 | - | - | - | 0.8762 |
| 7 | 361.0 | 35.00 | - | 12.00 | - | - | - | 0.8762 |
| 8 | 361.0 | 35.00 | - | 12.00 | - | - | - | 0.8762 |
| 9 | 361.0 | 35.00 | - | 12.00 | - | - | - | 0.9463 |

## What this record does not say

It records what was run and what came out, not why each change was made. A sequence of configurations is evidence of a search; whether that search was reasoned or exhaustive is a question for the researcher, and this document is the material for that conversation rather than the answer to it.

It also cannot tell repetition from confirmation: 1 run used a canvas that had already been run. Re-running to confirm a result and re-running because the first attempt was forgotten look identical from here.
