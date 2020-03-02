#' Parameter Dimensions
#'
#' Gets the dimensions of each parameter of an object.
#'
#' @inheritParams params
#' @return A named list of integer vectors of the dimensions of each parameter.
#' @family {dimensions}
#' @export
#' @examples
#' pdims.foobar <- function(x, ...) {
#'   NotYetImplemented()
#'   # replace with code to get pdims for an object of class 'foobar'
#' }
pdims <- function(x, ...) UseMethod("pdims")
