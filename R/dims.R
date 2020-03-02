#' Dimensions
#'
#' Gets the dimensions of an object.
#'
#' Unlike `base::dim()`, dims returns the length of an atomic vector.
#'
#' @inheritParams params
#' @return An integer vector of the dimensions.
#' @seealso [base::dim()]
#' @family {dimensions}
#' @export
#' @examples
#' dims.foobar <- function(x, ...) {
#'  NotYetImplemented()
#'  # replace with code to get dims for an object of class 'foobar'
#' }
dims <- function(x, ...) {
  UseMethod("dims")
}
