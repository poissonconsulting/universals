#' Number of Dimensions
#'
#' Gets the number of dimensions of an object as returned by `dims()`.
#'
#' @inheritParams params
#' @return A integer scalar of the number of dimensions.
#' @family {dimensions}
#' @export
ndims <- function(x, ...) {
  UseMethod("ndims")
}
