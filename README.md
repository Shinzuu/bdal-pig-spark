# BDAL — Pig (join two datasets) + Spark setup

A hands-on BDAL lab guide, single self-contained `index.html` with a **Linux / macOS / Windows** picker.

- **Part 1 · Apache Pig** — load two CSVs (`students.csv` + `scores.csv`) into HDFS, then a Pig Latin
  script demonstrating **filter · project · sort · group · join → DUMP**. Verified end-to-end on a real
  Hadoop 3.4.1 (pseudo-distributed, Java 11) cluster, in both `local` and `mapreduce` mode — outputs match.
- **Part 2 · Apache Spark** — download & setup (Spark 3.5.9, Java 11) + first run. *Being verified on a real
  machine before the commands go in — placeholder for now.*

**Live:** https://shinzuu.github.io/bdal-pig-spark/ · part of the [QuickXS](https://quickxs-pwa.pages.dev/) study set.

## Files
| File | What |
|---|---|
| `index.html` | the guide (open it — everything's inside) |
| `assets/script.pig` | the verified Pig Latin script |
| `assets/students.csv`, `assets/scores.csv` | the two datasets |

Lab files & datasets adapted from
[hossain-tamim/big_data_analytics_lab](https://github.com/hossain-tamim/big_data_analytics_lab).
