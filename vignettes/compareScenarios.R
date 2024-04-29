## ----include = FALSE------------------------------------------------------------------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  eval = FALSE
)

## -------------------------------------------------------------------------------------------------------------------------------------
#  library(piamPlotComparison)
#  compareScenarios(
#    projectLibrary = "myProjectLibrary",
#    mifScen = c("path/to/Base.mif", "path/to/NDC.mif"),
#    mifHist = "path/to/historical.mif",
#    outputFile = "CompareScenariosExample")

## -------------------------------------------------------------------------------------------------------------------------------------
#  library(piamPlotComparison)
#  compareScenarios(
#    projectLibrary = "myProjectLib",
#    mifScen = c("path/to/scen1.mif", "path/to/scen2.mif", "path/to/scen3.mif"), # TODO.
#    mifHist = "path/to/historical.mif", # TODO.
#    outputDir = "path/to/where/rmds/should/be/copied/to", # TODO.
#    outputFormat = "Rmd",
#    # Add current time as output name to not overwrite other things:
#    outputFile = format(Sys.time(), "CompScen2-%Y%m%d-%H%M%S"))

## ----prepare mark---------------------------------------------------------------------------------------------------------------------
#  # CLICK "RUN ALL CHUNKS ABOVE" HERE TO PREPARE THE ENVIRONMENT

## -------------------------------------------------------------------------------------------------------------------------------------
#  compareScenarios(
#    projectLibrary = "myProjectLib",
#    mifScen = c(newName1 = "path/to/scen1.mif", newName2 = "path/to/scen2.mif"),
#    ...)

## -------------------------------------------------------------------------------------------------------------------------------------
#  compareScenarios(
#    projectLibrary = "myProjectLib",
#    mifScen = c("path/to/scen1.mif", "path/to/scen2.mif"),
#    cfgScen = c("path/to/scen1/config.RData", "path/to/scen2/config.RData"),
#    ...)

