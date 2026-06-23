# Set Parameters

Sets an object's parameter names.

The assignment version `pars<-()` forwards to `set_pars()`.

## Usage

``` r
set_pars(x, value, ...)

pars(x) <- value
```

## Arguments

- x:

  An object.

- value:

  A character vector of the new parameter names.

- ...:

  Other arguments passed to methods.

## Value

The modified object.

## Details

`value` must be a unique character vector of the same length as the
object's parameters.

## See also

Other parameters:
[`npars()`](https://poissonconsulting.github.io/universals/dev/reference/npars.md),
[`pars()`](https://poissonconsulting.github.io/universals/dev/reference/pars.md)
