# Split Chains

Splits each of an MCMC object's chains in half to double the number of
chains and halve the number of iterations.

## Usage

``` r
split_chains(x, ...)
```

## Arguments

- x:

  An object.

- ...:

  Other arguments passed to methods.

## Value

The modified object.

## See also

Other MCMC manipulations:
[`bind_chains()`](https://poissonconsulting.github.io/universals/dev/reference/bind_chains.md),
[`bind_iterations()`](https://poissonconsulting.github.io/universals/dev/reference/bind_iterations.md),
[`collapse_chains()`](https://poissonconsulting.github.io/universals/dev/reference/collapse_chains.md),
[`estimates()`](https://poissonconsulting.github.io/universals/dev/reference/estimates.md)
