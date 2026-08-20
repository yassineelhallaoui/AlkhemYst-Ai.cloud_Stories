# Reproducing and challenging a 2018 DNA methylation study

An independent reproduction of Hjorthaug et al. 2018, on whether the method used
to extract DNA from whole blood changes what an Infinium 450K methylation array
measures.

This repository holds the executable record: the notebook that produced every
number, the report written from the run, and the provenance record of all twelve
runs it took to get there.

## The paper

Hjorthaug HS, Gervin K, Mowinckel P, Munthe-Kaas MC. *Exploring the influence
from whole blood DNA extraction methods on Infinium 450K DNA methylation.*
PLoS ONE 2018;13(12):e0208699. doi:10.1371/journal.pone.0208699

Oslo University Hospital and the University of Oslo. Ten healthy blood donors,
DNA extracted from each by three methods, methylation measured on the Infinium
450K array, 440,110 probes surviving quality control.

Their conclusion is a negative one: no CpG site or region reached genome-wide
significance between methods, so extraction method is unlikely to confound
Infinium 450K analysis in whole blood.

## Why this paper, and what the reproduction adds

Not because it looked weak. The data is public and complete, the design is clean
and paired, and the methods are described precisely enough to rebuild six years
later. Most papers are not. That is what makes it usable material.

A negative result is a claim about what a study could and could not see, and most
published negative results report only the first half. With ten donors and
440,110 simultaneous tests, the Benjamini-Hochberg threshold for the single
smallest p-value is 1.14e-07, and the smallest p-value in the data is 7.6e-07.
No site could have reached significance whatever the biology.

So this repository reproduces their analyses, and then runs the ones that can
support a negative claim rather than merely fail to refute it.

**Reproduced.** Agreement between methods by Bland-Altman with the variable
limits they built after finding their differences non-normal; a paired t-test per
CpG within donor at a 5% false discovery rate; a region search; and a principal
component analysis on samples. 4,401,100 paired measurements per comparison,
matching the figure in their methods section exactly. Zero CpGs significant in
all three comparisons, as published.

**Added.** Equivalence testing, which turns the absence of a difference into a
positive statement: 81.9%, 76.6% and 73.4% of the epigenome provably equivalent
within two percentage points, in the same ranking the authors described
qualitatively. A sign-flip permutation test on one global statistic, which finds
a systematic difference between the salting-out and organic methods at p=0.0155
that no per-site test could see. And a positive control the original PCA lacked:
of ten components, zero are associated with extraction method and nine with the
donor the blood came from. The array sees the person, not the protocol.

The original conclusion holds. It is now supported rather than unrefuted.

## What is in here

| File | What it is |
|---|---|
| `*.ipynb` | The notebook. Every step of the pipeline as executed, with the code, the printed output and the metrics it wrote. |
| `*.pdf` | The report written from the run: abstract, data, methods, results, limitations, per-step findings. |
| `experiment-provenance-record-*.md` | All twelve runs. What each one changed, what it measured, which were kept and which were tests. |

## The data

Zenodo, doi:10.5281/zenodo.1285774, deposited by the original authors. The
reproduction starts from their preprocessed matrix.

Everything upstream of that file is taken on trust. Their methods describe it
precisely, RnBeads with `methylumi.noob` background subtraction, BMIQ
normalisation, then filtering of cross-reactive, poor-quality, non-CpG, missing
and sex-chromosome probes, but the code that ran is not deposited and cannot be
rebuilt from the description alone.

Two variables in their PCA are also absent from the deposited file: sample
position on the chip, and per-sample DNA yield and quality. They were measured
and analysed, and conclusions rest on them, but nobody can check that part now.
Those gaps are a property of publishing rather than a criticism of the authors,
and they are the reason this record is laid out the way it is.

## Reading the record

The provenance record is the point of the exercise, more than any single result.

Twelve runs, seven distinct configurations. Some entries are the same canvas run
again, which is repetition rather than a new experiment, and the record says
which is which. Run 3 carries the same configuration hash as run 1: an assumption
was tested, rejected, and the analysis returned to the published method exactly,
which the hash proves rather than asserts.

That includes the runs that were wrong. A preliminary permutation test on a
60,000-probe subset gave p=0.033 where the full 440,110 gave 0.0155, and a region
search miscounted before it was fixed. Both are in the record. A reproduction that
shows only the runs that worked is asking for the same trust it set out to
replace.

## How it was produced

The pipeline ran on AlkhemYst-Ai.cloud, which records the graph, the parameters,
the seed and the results of every run as it ends rather than reconstructing them
afterwards. The notebook is an export of the executed pipeline, not a
reimplementation written from it.

## Licence and reuse

The analysis code and text here are free to reuse with attribution. The
underlying data belongs to the original authors and carries the licence on its
Zenodo deposit; cite their paper, not this repository, for the data.
