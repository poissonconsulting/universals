#' Number of Dimensions
#'
#' Gets the number of dimensions of an object as returned by `dims()`.
#'
#' @inheritParams params
#' @return A integer scalar of the number of dimensions.
#' @family dimensions
#' @export
#' @examples
#' ndims.foobar <- function(x, ...) {
#'   length(dims(x, ...))
#' }
ndims <- function(x, ...) {
  UseMethod("ndims")
}
