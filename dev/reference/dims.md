# Dimensions

Gets the dimensions of an object.

## Usage

``` r
dims(x, ...)

# Default S3 method
dims(x, ...)

# S3 method for class 'factor'
dims(x, ...)
```

## Arguments

- x:

  An object.

- ...:

  Other arguments passed to methods.

## Value

An integer vector of the dimensions.

## Details

Unlike [`base::dim()`](https://rdrr.io/r/base/dim.html), dims returns
the length of an atomic vector.

## See also

[`base::dim()`](https://rdrr.io/r/base/dim.html)

Other dimensions:
[`ndims()`](https://poissonconsulting.github.io/universals/dev/reference/ndims.md),
[`npdims()`](https://poissonconsulting.github.io/universals/dev/reference/npdims.md),
[`pdims()`](https://poissonconsulting.github.io/universals/dev/reference/pdims.md)

## Examples

``` r
dims(numeric(0))
#> [1] 0
dims(1:3)
#> [1] 3
dims(factor("a"))
#> [1] 1
dims(matrix(1:4, nrow = 2L))
#> [1] 2 2
dims(array(1:9, dim = c(3L, 1L, 3L)))
#> [1] 3 1 3
dims(ToothGrowth)
#> [1] 60  3
dims(Titanic)
#> [1] 4 2 2 2
```
