#' Dimensions of an Object
#'
#' Gets the dimensions of an object.
#' Unlike `base::dim()`, dims works as intuitively expected 
#' for vectors and data.frames.
#' 
#' @inheritParams params
#' @return An integer vector of the dimensions.
#' @seealso [base::dim()]
#' @export
dims <- function(x, ...) {
  UseMethod("dims")
}
