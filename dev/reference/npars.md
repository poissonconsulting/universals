# Number of Parameters

Gets the number of parameters of an object.

The default methods returns the length of
[`pars()`](https://poissonconsulting.github.io/universals/dev/reference/pars.md)
if none are `NA`, otherwise it returns `NA`.

## Usage

``` r
npars(x, ...)

# Default S3 method
npars(x, ...)
```

## Arguments

- x:

  An object.

- ...:

  Other arguments passed to methods.

## Value

An integer scalar of the number of parameters.

## See also

[`pars()`](https://poissonconsulting.github.io/universals/dev/reference/pars.md)

Other MCMC dimensions:
[`nchains()`](https://poissonconsulting.github.io/universals/dev/reference/nchains.md),
[`niters()`](https://poissonconsulting.github.io/universals/dev/reference/niters.md),
[`nsams()`](https://poissonconsulting.github.io/universals/dev/reference/nsams.md),
[`nsims()`](https://poissonconsulting.github.io/universals/dev/reference/nsims.md),
[`nterms()`](https://poissonconsulting.github.io/universals/dev/reference/nterms.md)

Other parameters:
[`pars()`](https://poissonconsulting.github.io/universals/dev/reference/pars.md),
[`set_pars()`](https://poissonconsulting.github.io/universals/dev/reference/set_pars.md)
