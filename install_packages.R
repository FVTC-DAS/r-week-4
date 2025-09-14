# Installs and loads required packages for this assignment.
pkgs <- c("ggplot2","dplyr","readr")
to_install <- pkgs[!(pkgs %in% installed.packages()[,"Package"])]
if (length(to_install) > 0) {
  install.packages(to_install, repos = "https://cloud.r-project.org")
}
invisible(lapply(pkgs, require, character.only = TRUE))
message("Packages ready.")
