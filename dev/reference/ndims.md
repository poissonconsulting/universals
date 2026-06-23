# Number of Dimensions

Gets the number of dimensions of an object as returned by
[`dims()`](https://poissonconsulting.github.io/universals/dev/reference/dims.md).

The default methods returns the length of
[`dims()`](https://poissonconsulting.github.io/universals/dev/reference/dims.md).

## Usage

``` r
ndims(x, ...)

# Default S3 method
ndims(x, ...)

# S3 method for class 'matrix'
ndims(x, ...)

# S3 method for class 'data.frame'
ndims(x, ...)
```

## Arguments

- x:

  An object.

- ...:

  Other arguments passed to methods.

## Value

A integer scalar of the number of dimensions.

## Details

For matrices `ndims()` is always 2L.

For data frames `ndims()` is always 2L.

## See also

Other dimensions:
[`dims()`](https://poissonconsulting.github.io/universals/dev/reference/dims.md),
[`npdims()`](https://poissonconsulting.github.io/universals/dev/reference/npdims.md),
[`pdims()`](https://poissonconsulting.github.io/universals/dev/reference/pdims.md)

## Examples

``` r
ndims(character(0))
#> [1] 1
ndims(1:3)
#> [1] 1
ndims(matrix(1))
#> [1] 2
ndims(data.frame())
#> [1] 2
ndims(array(1:9, dim = c(3, 1, 3)))
#> [1] 3
```
