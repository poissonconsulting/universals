# Bind Iterations

Combines two MCMC objects (with the same parameters and chains) by
iterations.

## Usage

``` r
bind_iterations(x, x2, ...)
```

## Arguments

- x:

  An object.

- x2:

  A second object.

- ...:

  Other arguments passed to methods.

## Value

The combined object.

## See also

Other MCMC manipulations:
[`bind_chains()`](https://poissonconsulting.github.io/universals/dev/reference/bind_chains.md),
[`collapse_chains()`](https://poissonconsulting.github.io/universals/dev/reference/collapse_chains.md),
[`estimates()`](https://poissonconsulting.github.io/universals/dev/reference/estimates.md),
[`split_chains()`](https://poissonconsulting.github.io/universals/dev/reference/split_chains.md)
