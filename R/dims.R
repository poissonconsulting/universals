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
dims <- function(x, ...) {
  UseMethod("dims")
}
