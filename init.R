my_packages = c("randomForest", "data.table", "shiny", "ExpDes.pt", "rmarkdown", "labestdata", "plotly",
"xtable", "shinythemes", "pracma", "stringr", "ds", "tidyverse", "pacman", "agricolae", "ggthemes",
"multcompView", "dplyr", "easyanova", "xlsx", "correlation", "factoextra", "ggraph", "Hmisc", "see", "corrplot",
"RColorBrewer", "highcharter", "grDevices", "car")


install_if_missing = function(p) {
  if (p %in% rownames(installed.packages()) == FALSE) {
    install.packages(p)
  }
}

invisible(sapply(my_packages, install_if_missing))