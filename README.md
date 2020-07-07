
<!-- README.md is generated from README.Rmd. Please edit that file -->

# universals

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![R build
status](https://github.com/poissonconsulting/universals/workflows/R-CMD-check/badge.svg)](https://github.com/poissonconsulting/universals/actions)
[![Codecov test
coverage](https://codecov.io/gh/poissonconsulting/universals/branch/master/graph/badge.svg)](https://codecov.io/gh/poissonconsulting/universals?branch=master)
[![status](https://tinyverse.netlify.com/badge/universals)](https://CRAN.R-project.org/package=universals)
[![License:
MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)
[![CRAN
status](https://www.r-pkg.org/badges/version/universals)](https://cran.r-project.org/package=universals)
![CRAN downloads](https://cranlogs.r-pkg.org/badges/universals)
<!-- badges: end -->

`universals` provides S3 generic methods and some default
implementations for Bayesian analyses that generate Markov Chain Monte
Carlo (MCMC) samples.

The purpose of ‘universals’ is to reduce package dependencies and
conflicts.

## Philosophy

The methods are primarily designed to be used for Bayesian analyses that
generate Markov Chain Monte Carlo (MCMC) samples but many can also be
used for Maximum Likelihood (ML) and other types of analyses.

The names of the functions are based on the following
definitions/concepts:

  - A `term` is a single real or integer `value`.
  - A `par` (short for parameter) is a numeric object of terms.
  - An MCMC object is a collection of MCMC samples that refer to a set
    of terms.
  - The samples are arranged in one or more `chains` of the same length
    (number of `iterations`).
  - The number of `simulations` is the product of the number of
    iterations and the number of chains.
  - The number of `samples` is the product of the number of simulations
    and the number of `terms`.

The ‘nlist’ package implements many of the methods for its ‘nlists’
class.

## Installation

To install the latest release from [CRAN](https://cran.r-project.org)

``` r
install.packages("universals")
```

To install the developmental version from
[GitHub](https://github.com/poissonconsulting/universals)

``` r
# install.packages("remotes")
remotes::install_github("poissonconsulting/universals")
```

## Usage

`universals` is designed to be used by package developers.

It is recommended to import and re-export the generics of interest. For
example, to provide a method for the S3 `pars()` method, use the
following `roxygen2` code:

``` r
#' @importFrom universals pars
#' @export
universals::pars
```

## Contribution

Please report any
[issues](https://github.com/poissonconsulting/universals/issues).

[Pull requests](https://github.com/poissonconsulting/universals/pulls)
are always welcome.

## Code of Conduct

Please note that the universals project is released with a [Contributor
Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.
