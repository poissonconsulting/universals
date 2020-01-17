
<!-- README.md is generated from README.Rmd. Please edit that file -->

# universals

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![Travis build
status](https://travis-ci.com/poissonconsulting/universals.svg?branch=master)](https://travis-ci.com/poissonconsulting/universals)
[![AppVeyor build
status](https://ci.appveyor.com/api/projects/status/github/poissonconsulting/universals?branch=master&svg=true)](https://ci.appveyor.com/project/poissonconsulting/universals)
[![Codecov test
coverage](https://codecov.io/gh/poissonconsulting/universals/branch/master/graph/badge.svg)](https://codecov.io/gh/poissonconsulting/universals?branch=master)
[![License:
MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)
<!-- [![Tinyverse status](https://tinyverse.netlify.com/badge/universals)](https://CRAN.R-project.org/package=universals) -->
<!-- [![CRAN status](https://www.r-pkg.org/badges/version/universals)](https://cran.r-project.org/package=universals) -->
<!-- ![CRAN downloads](https://cranlogs.r-pkg.org/badges/universals) -->
<!-- badges: end -->

`universals` provides common model-fitting S3 generic methods missing
from base R and the [`generics`](https://github.com/r-lib/generics)
package to reduce package dependencies and conflicts.

## Installation

<!-- To install the latest release from [CRAN](https://cran.r-project.org) -->

To install the developmental version from
[GitHub](https://github.com/poissonconsulting/universals)

``` r
# install.packages("remotes")
remotes::install_github("poissonconsulting/universals")
```

To install the latest developmental release from the Poisson drat
[repository](https://github.com/poissonconsulting/drat)

``` r
# install.packages("drat")
drat::addRepo("poissonconsulting")
install.packages("universals")
```

## Usage

`universals` is designed to be used by package developers.

As with [`generics`](https://github.com/r-lib/generics) it is
recommended to import and re-export the generics of interest. For
example, to provide a method for the S3 `pars()` method, use the
following `roxygen2` code:

``` r
#' @importFrom universals pars
#' @export
universals::pars
```

## Inspiration

The `universals` package is heavily inspired by the
[`generics`](https://github.com/r-lib/generics) package.

It’s possible that some of the methods migrate to that package in a
future release.

## Contribution

Please report any
[issues](https://github.com/poissonconsulting/universals/issues).

[Pull requests](https://github.com/poissonconsulting/universals/pulls)
are always welcome.

Please note that this project is released with a [Contributor Code of
Conduct](https://github.com/poissonconsulting/universals/blob/master/CODE_OF_CONDUCT.md).
By contributing, you agree to abide by its terms.
