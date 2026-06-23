# Effective Sampling Rate for Parameters

Calculates the effective sampling rate (`esr`) for each parameter.

## Usage

``` r
esr_pars(x, ...)
```

## Arguments

- x:

  An object.

- ...:

  Other arguments passed to methods.

## Value

A uniquely named numeric vector of values between 0 and 1 indicating the
esr value for each parameter.

## Details

By default \$\$\frac{1}{1 + 2 \sum\_{k = 1}^\infty\rho_k(\theta)}\$\$
from Brooks et al. (2011) where the infinite sum is truncated at lag
\\k\\ when \\\rho\_{k+1}(\theta) \< 0\\.

## References

Brooks, S., Gelman, A., Jones, G.L., and Meng, X.-L. (Editors). 2011.
Handbook for Markov Chain Monte Carlo. Taylor & Francis, Boca Raton.

## See also

Other convergence:
[`converged()`](https://poissonconsulting.github.io/universals/dev/reference/converged.md),
[`converged_pars()`](https://poissonconsulting.github.io/universals/dev/reference/converged_pars.md),
[`converged_terms()`](https://poissonconsulting.github.io/universals/dev/reference/converged_terms.md),
[`esr()`](https://poissonconsulting.github.io/universals/dev/reference/esr.md),
[`esr_terms()`](https://poissonconsulting.github.io/universals/dev/reference/esr_terms.md),
[`rhat()`](https://poissonconsulting.github.io/universals/dev/reference/rhat.md),
[`rhat_pars()`](https://poissonconsulting.github.io/universals/dev/reference/rhat_pars.md),
[`rhat_terms()`](https://poissonconsulting.github.io/universals/dev/reference/rhat_terms.md)
