#' Number of Parameter Dimensions
#'
#' Gets the number of the dimensions of each parameter of an object.
#'
#' @inheritParams params
#' @return A named integer vector of the number of dimensions of each parameter.
#' @family dimensions
#' @export
npdims <- function(x, ...) UseMethod("npdims")

#' @description
#' The default methods returns the length of each element of [pdims()]
#' as an integer vector.
#' @rdname npdims
#' @export
npdims.default <- function(x, ...) {
  vapply(pdims(x, ...), length, 1L)
}
