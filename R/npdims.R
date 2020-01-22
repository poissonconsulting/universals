#' Number of Parameter Dimensions
#'
#' Gets the numbers of the parameter dimensions of an object.
#' @inheritParams params
#' @return A named integer vector of the number of dimensions of each parameter.
#' @family {dimensions}
#' @export
npdims <- function(x, ...) UseMethod("npdims")
