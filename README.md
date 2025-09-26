# Create comparison plots for your model results

R package **piamPlotComparison**, version **0.1.2**

[![CRAN status](https://www.r-pkg.org/badges/version/piamPlotComparison)](https://cran.r-project.org/package=piamPlotComparison) [![R build status](https://github.com/pik-piam/piamPlotComparison/workflows/check/badge.svg)](https://github.com/pik-piam/piamPlotComparison/actions) [![codecov](https://codecov.io/gh/pik-piam/piamPlotComparison/branch/master/graph/badge.svg)](https://app.codecov.io/gh/pik-piam/piamPlotComparison) [![r-universe](https://pik-piam.r-universe.dev/badges/piamPlotComparison)](https://pik-piam.r-universe.dev/builds)

## Purpose and Functionality

A frameworks to create comparison plots for your model results.


## Installation

For installation of the most recent package version an additional repository has to be added in R:

```r
options(repos = c(CRAN = "@CRAN@", pik = "https://rse.pik-potsdam.de/r/packages"))
```
The additional repository can be made available permanently by adding the line above to a file called `.Rprofile` stored in the home folder of your system (`Sys.glob("~")` in R returns the home directory).

After that the most recent version of the package can be installed using `install.packages`:

```r 
install.packages("piamPlotComparison")
```

Package updates can be installed using `update.packages` (make sure that the additional repository has been added before running that command):

```r 
update.packages()
```

## Tutorial

The package comes with a vignette describing the basic functionality of the package and how to use it. You can load it with the following command (the package needs to be installed):

```r
vignette("compareScenarios") # compareScenarios
```

## Questions / Problems

In case of questions / problems please contact Falk Benke <benke@pik-potsdam.de>.

## Citation

To cite package **piamPlotComparison** in publications use:

Benke F, Schoetz C (2025). "piamPlotComparison: Create comparison plots for your model results." Version: 0.1.2, <https://github.com/pik-piam/piamPlotComparison>.

A BibTeX entry for LaTeX users is

 ```latex
@Misc{,
  title = {piamPlotComparison: Create comparison plots for your model results},
  author = {Falk Benke and Christof Schoetz},
  date = {2025-09-26},
  year = {2025},
  url = {https://github.com/pik-piam/piamPlotComparison},
  note = {Version: 0.1.2},
}
```
