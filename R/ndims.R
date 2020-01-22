#' Number of Dimensions of an Object
#'
#' Gets the number of dimensions of an object.
#'
#' @inheritParams params
#' @return A integer scalar of the number of dimensions.
#' @family {dimensions}
#' @export
ndims <- function(x, ...) {
  UseMethod("ndims")
}
