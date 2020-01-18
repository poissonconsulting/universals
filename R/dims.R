#' Dimensions of an Object
#'
#' Gets the dimensions of an object.
#' Unlike `base::dim()`, dims works as intuitively expected for vectors and data.frames.
#' 
#' @section Methods:
#' To see all available methods use [utils::methods()].
#' @inheritParams params
#' @return An integer vector of the dimensions.
#' @seealso [base::dim()]
#' @export
dims <- function(x, ...) {
  UseMethod("dims")
}
