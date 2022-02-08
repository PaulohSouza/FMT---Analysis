my_packages = c("shiny", "data.table", "ExpDes.pt", "rmarkdown", "plotly",
"shinythemes", "pracma", "stringr", "ds", "tidyverse", "pacman", "agricolae", "ggthemes",
"multcompView", "dplyr", "easyanova", "xlsx", "correlation", "factoextra", "Hmisc", "see", "corrplot",
"RColorBrewer", "highcharter", "grDevices", "car")


my_packages

install_if_missing = function(p) {
  if (p %in% rownames(installed.packages()) == FALSE) {
    install.packages(p, dependencies=FALSE)
  }
}

invisible(sapply(my_packages, install_if_missing))
