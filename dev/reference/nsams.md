# Number of Samples

Gets the number of sample values (simulations \* terms) of an MCMC
object.

The default methods returns the product of
[`nsims()`](https://poissonconsulting.github.io/universals/dev/reference/nsims.md)
and
[`nterms()`](https://poissonconsulting.github.io/universals/dev/reference/nterms.md).

## Usage

``` r
nsams(x, ...)

# Default S3 method
nsams(x, ...)
```

## Arguments

- x:

  An object.

- ...:

  Other arguments passed to methods.

## Value

An integer scalar of the number of samples.

## See also

Other MCMC dimensions:
[`nchains()`](https://poissonconsulting.github.io/universals/dev/reference/nchains.md),
[`niters()`](https://poissonconsulting.github.io/universals/dev/reference/niters.md),
[`npars()`](https://poissonconsulting.github.io/universals/dev/reference/npars.md),
[`nsims()`](https://poissonconsulting.github.io/universals/dev/reference/nsims.md),
[`nterms()`](https://poissonconsulting.github.io/universals/dev/reference/nterms.md)
