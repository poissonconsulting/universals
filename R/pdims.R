#' Parameter Dimensions
#'
#' Gets the parameter dimensions of an object.
#'
#' @inheritParams params
#' @return A named list of the dimensions of each parameter.
#' @family {dimensions}
#' @export
pdims <- function(x, ...) UseMethod("pdims")
