# R-hat Terms

Calculates an R-hat (potential scale reduction factor) value for each
term.

## Usage

``` r
rhat_terms(x, ...)
```

## Arguments

- x:

  An object.

- ...:

  Other arguments passed to methods.

## Value

A list of uniquely named numeric objects with values \>= 1 indicating
the rhat value for each term.

## Details

By default the uncorrected, unfolded, univariate, split R-hat value.

## References

Gelman, A., and Rubin, D.B. 1992. Inference from Iterative Simulation
Using Multiple Sequences. Statistical Science 7(4): 457–472.

## See also

Other convergence:
[`converged()`](https://poissonconsulting.github.io/universals/dev/reference/converged.md),
[`converged_pars()`](https://poissonconsulting.github.io/universals/dev/reference/converged_pars.md),
[`converged_terms()`](https://poissonconsulting.github.io/universals/dev/reference/converged_terms.md),
[`esr()`](https://poissonconsulting.github.io/universals/dev/reference/esr.md),
[`esr_pars()`](https://poissonconsulting.github.io/universals/dev/reference/esr_pars.md),
[`esr_terms()`](https://poissonconsulting.github.io/universals/dev/reference/esr_terms.md),
[`rhat()`](https://poissonconsulting.github.io/universals/dev/reference/rhat.md),
[`rhat_pars()`](https://poissonconsulting.github.io/universals/dev/reference/rhat_pars.md)
