# Week 4 — Assignment: Advanced Visualization with ggplot2 (25 pts)
# Author: LASTNAME_FIRSTNAME
# Do all TODOs, then save/commit/push this file. Keep brief answers in comments.

# ---- Setup ---------------------------------------------------------------
pkgs <- c("ggplot2","dplyr","readr")
to_install <- pkgs[!(pkgs %in% installed.packages()[,"Package"])]
if (length(to_install) > 0) install.packages(to_install, repos = "https://cloud.r-project.org")
invisible(lapply(pkgs, require, character.only = TRUE))

# ---- Data ----------------------------------------------------------------
# TODO: Read nc.csv into an object called `nc`
# HINT: nc <- read.csv("data/nc.csv")

# TODO: Peek at the data
# HINT: head(nc); dplyr::glimpse(nc)

# QUESTION: What type is the variable `habit` considered by R? Why might that matter for plotting?
# HINT: str(nc)
# ANSWER: TODO


# ============================= Section 1 ==================================
# Enhancing Scatterplots: add a regression line to show linear trends
# --------------------------------------------------------------------------

# 1a) Scatterplot of weeks (x) vs weight (y)
# TODO: scatterplot

# 1b) Add a linear regression line
# TODO: add geom_smooth(method="lm")

# 1c) Add title, subtitle, axis labels
# TODO: add labs()

# 1d) Interpretation (by eye): Does weight increase with weeks?
# ANSWER: TODO


# ============================= Section 2 ==================================
# Advanced Bar Charts: summarize, reorder, alternatives
# --------------------------------------------------------------------------

# 2a) Bar chart: average birth weight by habit
# TODO: summarize + bar chart

# 2b) Reorder bars by avg weight
# TODO: reorder in aes()

# 2c) Alternative: Cleveland dot plot or lollipop chart
# TODO: implement
# QUESTION: Why might this be clearer than bars?
# ANSWER: TODO


# ============================= Section 3 ==================================
# Enriching Histograms: use fill to compare groups
# --------------------------------------------------------------------------

# 3a) Histogram of weight (binwidth=0.5)
# TODO: histogram

# 3b) Histogram of weight filled by gender
# TODO: histogram with fill

# 3c) Note: one thing easier/harder to see with fill?
# ANSWER: TODO


# ============================= Section 4 ==================================
# Polishing & Themes
# --------------------------------------------------------------------------

# 4a) Add a descriptive caption to one plot
# TODO: labs(caption=...)

# 4b) Apply a ggplot theme (e.g., theme_bw())
# TODO: theme()

# 4c) Why did this theme improve readability?
# ANSWER: TODO


# ---- Optional: Save images -----------------------------------------------
# Example: ggsave("plots/scatter.png", plot=myplot, width=6, height=4, dpi=300)

# ---- Final checklist -----------------------------------------------------
# - [ ] All TODOs completed
# - [ ] At least one plot themed + rationale in comments
# - [ ] Script committed and pushed to GitHub
