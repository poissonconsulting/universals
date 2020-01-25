#' Number of Parameter Dimensions
#'
#' Gets the number of the dimensions of each parameter of an object.
#' 
#' @inheritParams params
#' @return A named integer vector of the number of dimensions of each parameter.
#' @family {dimensions}
#' @export
npdims <- function(x, ...) UseMethod("npdims")
