### Packages
mylibraries <- c("Hmsc", "tidyverse", "dplyr", "coda", "ggplot2", "corrplot", 
                 "MCMCvis", "abind", "reshape2", "Hmsc", "bayesplot", "ggraph",
                 "tidygraph", "grid", "png", "ggforce")

#dowloads the package if not installed, and load the library
for (i in mylibraries) {
  if (!require(i, character.only=T, quietly=T)) {
    install.packages(i)
    library(i, character.only=T)
  }
}

