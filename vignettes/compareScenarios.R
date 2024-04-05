## ----include = FALSE---------------------------------------------------------------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  eval = FALSE
)

## ----------------------------------------------------------------------------------------------------------------------------------
#  library(remind2)
#  compareScenarios2(
#    mifScen = c("path/to/Base.mif", "path/to/NDC.mif"),
#    mifHist = "path/to/historical.mif",
#    outputFile = "CompareScenarios2Example")

## ----------------------------------------------------------------------------------------------------------------------------------
#  library(remind2)
#  compareScenarios2(
#    mifScen = c("path/to/scen1.mif", "path/to/scen2.mif", "path/to/scen3.mif"), # TODO.
#    mifHist = "path/to/historical.mif", # TODO.
#    outputDir = "path/to/where/rmds/should/be/copied/to", # TODO.
#    outputFormat = "Rmd",
#    # Add current time as output name to not overwrite other things:
#    outputFile = format(Sys.time(), "CompScen2-%Y%m%d-%H%M%S"))

## ----prepare mark------------------------------------------------------------------------------------------------------------------
#  # CLICK "RUN ALL CHUNKS ABOVE" HERE TO PREPARE THE ENVIRONMENT

## ----------------------------------------------------------------------------------------------------------------------------------
#  library(remind2)
#  loadModeltest()
#  varList <- variablesAsList(data, entry = "INFO")
#  View(varList) # in RStudio

## ----------------------------------------------------------------------------------------------------------------------------------
#  loadCs2Data(
#    c("path/to/scen1.mif", "path/to/scen2.mif"), # TODO.
#    "path/to/historical.mif") # TODO.

## ----------------------------------------------------------------------------------------------------------------------------------
#  compareScenarios2(
#    mifScen = c("path/to/scen1.mif", "path/to/scen2.mif"), # TODO.
#    mifHist = "path/to/historical.mif", # TODO.
#    outputFile = format(Sys.time(), "cs2-%Y%m%d-%H%M%S"),
#    sections = NN) # TODO: Replace NN by the number of the section you changed
#  # (or by "all" to build the whole compare scenarios file, which will take a while).

## ----------------------------------------------------------------------------------------------------------------------------------
#  compareScenarios2(
#    mifScen = c(newName1 = "path/to/scen1.mif", newName2 = "path/to/scen2.mif"),
#    ...)

## ----------------------------------------------------------------------------------------------------------------------------------
#  compareScenarios2(
#    mifScen = c("path/to/scen1.mif", "path/to/scen2.mif"),
#    cfgScen = c("path/to/scen1/config.RData", "path/to/scen2/config.RData"),
#    cfgDefault = "path/to/default.cfg",
#    ...)

