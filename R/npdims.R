#' Number of Parameter Dimensions
#'
#' Gets the number of the dimensions of each parameter of an object.
#'
#' @inheritParams params
#' @return A named integer vector of the number of dimensions of each parameter.
#' @family dimensions
#' @export
#' @examples
#' npdims.foobar <- function(x, ...) {
#'   vapply(pdims(x, ...), length, 1L)
#' }
npdims <- function(x, ...) UseMethod("npdims")
