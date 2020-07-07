#' Parameter Dimensions
#'
#' Gets the dimensions of each parameter of an object.
#'
#' @inheritParams params
#' @return A named list of integer vectors of the dimensions of each parameter.
#' @family dimensions
#' @export
#' @examplesIf requireNamespace("nlist", quietly = TRUE)
#' library(nlist)
#'
#' pdims(nlist(x = 1:3))
#' pdims(nlist(y = 3, zz = matrix(2:5, 2)))
pdims <- function(x, ...) UseMethod("pdims")
