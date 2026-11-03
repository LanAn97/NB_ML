#!/usr/bin/env Rscript
# Entry point for Figure3_dual_outcome_prognosis; complete drawing logic is in ../shared/.
argv <- commandArgs(FALSE)
script <- sub("^--file=", "", argv[grepl("^--file=", argv)][1])
bundle_root <- dirname(dirname(normalizePath(script, mustWork=TRUE)))
source(file.path(bundle_root, "shared", "launch_figure.R"))
launch_figure("F3", bundle_root)
