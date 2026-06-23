# Number of Simulations

Gets the number of simulations (iterations \* chains) of an MCMC object.

The default methods returns the product of
[`nchains()`](https://poissonconsulting.github.io/universals/dev/reference/nchains.md)
and
[`niters()`](https://poissonconsulting.github.io/universals/dev/reference/niters.md).

## Usage

``` r
nsims(x, ...)

# Default S3 method
nsims(x, ...)
```

## Arguments

- x:

  An object.

- ...:

  Other arguments passed to methods.

## Value

An integer scalar of the number of simulations.

## See also

Other MCMC dimensions:
[`nchains()`](https://poissonconsulting.github.io/universals/dev/reference/nchains.md),
[`niters()`](https://poissonconsulting.github.io/universals/dev/reference/niters.md),
[`npars()`](https://poissonconsulting.github.io/universals/dev/reference/npars.md),
[`nsams()`](https://poissonconsulting.github.io/universals/dev/reference/nsams.md),
[`nterms()`](https://poissonconsulting.github.io/universals/dev/reference/nterms.md)
