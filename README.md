# Create comparison plots for your model results

R package **piamplotcomparison**, version **0.0.2**

[![CRAN status](https://www.r-pkg.org/badges/version/piamplotcomparison)](https://cran.r-project.org/package=piamplotcomparison)  [![R build status](https://github.com/pik-piam/piamplotcomparison/workflows/check/badge.svg)](https://github.com/pik-piam/piamplotcomparison/actions) [![codecov](https://codecov.io/gh/pik-piam/piamplotcomparison/branch/master/graph/badge.svg)](https://app.codecov.io/gh/pik-piam/piamplotcomparison) 

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
install.packages("piamplotcomparison")
```

Package updates can be installed using `update.packages` (make sure that the additional repository has been added before running that command):

```r 
update.packages()
```

## Questions / Problems

In case of questions / problems please contact Falk Benke <benke@pik-potsdam.de>.

## Citation

To cite package **piamplotcomparison** in publications use:

Benke F (2024). _piamplotcomparison: Create comparison plots for your model results_. R package version 0.0.2, <https://github.com/pik-piam/piamplotcomparison>.

A BibTeX entry for LaTeX users is

 ```latex
@Manual{,
  title = {piamplotcomparison: Create comparison plots for your model results},
  author = {Falk Benke},
  year = {2024},
  note = {R package version 0.0.2},
  url = {https://github.com/pik-piam/piamplotcomparison},
}
```
