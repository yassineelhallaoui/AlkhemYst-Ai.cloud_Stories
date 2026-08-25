# Experiment Provenance Record: Auditing train/test leakage in a polyp benchmark: Kvasir-SEG (Jha et al. 2020, SimulaMet and the Cancer Registry of Norway)

*Assembled from the provenance record, which was written as each run ended rather than reconstructed afterwards.*

## What happened, in short

This pipeline was run 4 times on 2026-08-25. 4 of those runs completed.

They covered 2 distinct configurations: some were the same canvas run again, which is repetition rather than a new experiment.


3 of those were tests and 1 was kept as an experiment. That distinction is the shape of the work: it says which results were stood behind at the time and which were still being poked at.

All of this work was done by YassY Elhallaoui.


No run has been deployed, so this record describes work in progress rather than a result that has been put to use.

The libraries it ran on were recorded when it was deployed, as `requirements.txt` (2026-08-25 14:12). That file is what a later question about this experiment gets compared against: a library updated underneath it changes the answer with nothing in the configuration having moved.

## How the results changed

One line per measurement that more than one run reported. What is worth reading here is not the final value but WHERE it moved, because that is the run whose change mattered.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n1787659832364::images over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L182.7,92.0 L337.3,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="182.7" cy="92.0" r="2.5" fill="#C27840"/><circle cx="337.3" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n1787659832364::images</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">1.00e+3</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">1.00e+3</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 4</text>
</svg>
</figure>

**n1787659832364::images** started at 1000 (run 1) and ended at 1000 (run 4), unchanged. Its highest value was 1000 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="n1787659832364::classes over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L182.7,92.0 L337.3,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="182.7" cy="92.0" r="2.5" fill="#C27840"/><circle cx="337.3" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">n1787659832364::classes</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">1.00</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">1.00</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 4</text>
</svg>
</figure>

**n1787659832364::classes** started at 1.000 (run 1) and ended at 1.000 (run 4), unchanged. Its highest value was 1.000 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="pretrained over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L182.7,28.0 L337.3,28.0 L492.0,28.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="182.7" cy="28.0" r="2.5" fill="#C27840"/><circle cx="337.3" cy="28.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="28.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">pretrained</text>
  <text x="24" y="28.0" font-size="9" fill="#666" text-anchor="end">1.00</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">0.00</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 4</text>
</svg>
</figure>

**pretrained** started at 0.000 (run 1) and ended at 1.000 (run 4), up 1.00. Its highest value was 1.000 at run 2, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="feature_dim over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,92.0 L182.7,92.0 L337.3,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="92.0" r="2.5" fill="#C27840"/><circle cx="182.7" cy="92.0" r="2.5" fill="#C27840"/><circle cx="337.3" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">feature_dim</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">2.05e+3</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">2.05e+3</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 4</text>
</svg>
</figure>

**feature_dim** started at 2048 (run 1) and ended at 2048 (run 4), unchanged. Its highest value was 2048 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="near_duplicate_images over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,28.0 L182.7,92.0 L337.3,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="28.0" r="2.5" fill="#C27840"/><circle cx="182.7" cy="92.0" r="2.5" fill="#C27840"/><circle cx="337.3" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">near_duplicate_images</text>
  <text x="24" y="28.0" font-size="9" fill="#666" text-anchor="end">1.00e+3</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">12.0</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 4</text>
</svg>
</figure>

**near_duplicate_images** started at 1000 (run 1) and ended at 12.00 (run 4), down 988. Its highest value was 1000 at run 1, which is not the run that was kept.

<figure>
<svg width="520" height="120" viewBox="0 0 520 120" role="img" aria-label="near_duplicate_rate over the runs">
  <line x1="28" y1="92" x2="492" y2="92" stroke="#999" stroke-width="1"/>
  <line x1="28" y1="28" x2="28" y2="92" stroke="#999" stroke-width="1"/>
  <path d="M28.0,28.0 L182.7,92.0 L337.3,92.0 L492.0,92.0" fill="none" stroke="#C27840" stroke-width="2"/>
  <circle cx="28.0" cy="28.0" r="2.5" fill="#C27840"/><circle cx="182.7" cy="92.0" r="2.5" fill="#C27840"/><circle cx="337.3" cy="92.0" r="2.5" fill="#C27840"/><circle cx="492.0" cy="92.0" r="2.5" fill="#C27840"/>
  <text x="28" y="18" font-size="11" fill="#444">near_duplicate_rate</text>
  <text x="24" y="28.0" font-size="9" fill="#666" text-anchor="end">1.00</text>
  <text x="24" y="92.0" font-size="9" fill="#666" text-anchor="end">0.0120</text>
  <text x="28.0" y="106" font-size="9" fill="#666">run 1</text>
  <text x="492.0" y="106" font-size="9" fill="#666" text-anchor="end">run 4</text>
</svg>
</figure>

**near_duplicate_rate** started at 1.000 (run 1) and ended at 0.01200 (run 4), down 0.988. Its highest value was 1.000 at run 1, which is not the run that was kept.

## Whether the data stayed the same

The dataset was the same shape throughout: 1,000 rows and 0 columns. The runs below are comparable with each other.

## The random seeds, and whether they held still

Every entry ran at the same seeds throughout, so differences between the runs below come from what was changed rather than from the random draw.

At the last entry:

| Step | Parameter | Seed | Set by |
|------|-----------|------|--------|
| pipeline | `randomSeed` | 42 | the researcher |

## Every step, its settings and its results

One block per step of the pipeline. A setting or a result that changed between runs is listed run by run; one that never changed is stated once, because a column of the same number repeated ten times hides the two places something moved.

### kvasir-seg-images.zip

Unchanged throughout: `dataset_id` = ds_OUiQMucxiuAx

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| classes | 1 | 1 | 1 | 1 |
| images | 1000 | 1000 | 1000 | 1000 |

### Image Features

Unchanged throughout: `backbone` = resnet50, `imageSize` = 224, `maxImages` = 1000

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| backbone | resnet50 | resnet50 | resnet50 | resnet50 |
| feature dim | 2048 | 2048 | 2048 | 2048 |
| images | 1000 | 1000 | 1000 | 1000 |
| pretrained | false | true | true | true |

### Near-Duplicate Audit

Unchanged throughout: `similarityThreshold` = 0.92

**Settings that changed**

| Setting | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| `splitSeedCount` | - | 25 | 25 | 25 |

**What it measured**

| Measurement | Run 1 | Run 2 | Run 3 | Run 4 |
|---|---|---|---|---|
| largest near duplicate cluster | 1000 | 2 | 2 | 2 |
| near duplicate clusters | 1 | 6 | 6 | 6 |
| near duplicate images | 1000 | 12 | 12 | 12 |
| near duplicate rate | 1 | 0.012 | 0.012 | 0.012 |
| random split repetitions | - | 25 | 25 | 25 |
| random split straddling clusters mean | - | 0.56 | 0.56 | 0.56 |
| random split test leakage mean | - | 0.0056 | 0.0056 | 0.0056 |
| random split test leakage std | - | 0.00697 | 0.00697 | 0.00697 |
| recommendation | Candidate same-source image clusters were found. Inspect the | Candidate same-source image clusters cross the recorded rand | Candidate same-source image clusters cross the recorded rand | Candidate same-source image clusters cross the recorded rand |
| similarity threshold | 0.92 | 0.92 | 0.92 | 0.92 |

## Every step, in order

| # | When | Who | Intent | What it was | Outcome | What changed from the one before |
|---|------|-----|--------|-------------|---------|----------------------------------|
| 1 | 2026-08-25 12:43 | YassY Elhallaoui | test | Auditing train/test leakage in a polyp benchmark: Kvasir-SEG (Jha et al. 2020, SimulaMet and the Cancer Registry of Norway) `61e31757` | done, 122s | First version: 3 step(s), starting with Dataset |
| 2 | 2026-08-25 13:01 | YassY Elhallaoui | test | Auditing train/test leakage in a polyp benchmark: Kvasir-SEG (Jha et al. 2020, SimulaMet and the Cancer Registry of Norway) `5c7dc8fd` | done, 124s | Reconfigured Near-Duplicate Audit: splitSeedCount empty to 25 |
| 3 | 2026-08-25 13:12 | YassY Elhallaoui | test | Auditing train/test leakage in a polyp benchmark: Kvasir-SEG (Jha et al. 2020, SimulaMet and the Cancer Registry of Norway) `5c7dc8fd` | done, 121s | Unchanged from the previous run: the same canvas, run again |
| 4 | 2026-08-25 14:12 | YassY Elhallaoui | **kept** | Auditing train/test leakage in a polyp benchmark: Kvasir-SEG (Jha et al. 2020, SimulaMet and the Cancer Registry of Norway) `5c7dc8fd` | done, 121s | Unchanged from the previous run: the same canvas, run again |

## What each run measured

| # | n1787659832364::images | n1787659832364::classes | pretrained | feature_dim | near_duplicate_images | near_duplicate_rate | near_duplicate_clusters | largest_near_duplicate_cluster |
|---|---|---|---|---|---|---|---|---|
| 1 | 1000 | 1.000 | 0.000 | 2048 | 1000 | 1.000 | 1.000 | 1000 |
| 2 | 1000 | 1.000 | 1.000 | 2048 | 12.00 | 0.01200 | 6.000 | 2.000 |
| 3 | 1000 | 1.000 | 1.000 | 2048 | 12.00 | 0.01200 | 6.000 | 2.000 |
| 4 | 1000 | 1.000 | 1.000 | 2048 | 12.00 | 0.01200 | 6.000 | 2.000 |

## What this record does not say

It records what was run and what came out, not why each change was made. A sequence of configurations is evidence of a search; whether that search was reasoned or exhaustive is a question for the researcher, and this document is the material for that conversation rather than the answer to it.

2 runs used a canvas that had already been run. 1 of those is a test followed by the same canvas kept as an experiment, which is a result checked and then committed to rather than a run somebody forgot they had done.

The remaining 1 cannot be read that way. Re-running to confirm and re-running by accident look the same from here.
