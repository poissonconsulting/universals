#' Parameter Dimensions
#'
#' Gets the dimensions of each parameter of an object.
#'
#' @inheritParams params
#' @return A named list of integer vectors of the dimensions of each parameter.
#' @family dimensions
#' @export
pdims <- function(x, ...) UseMethod("pdims")
