#' Dimensions
#'
#' Gets the dimensions of an object.
#'
#' Unlike `base::dim()`, dims returns the length of an atomic vector.
#'
#' @inheritParams params
#' @return An integer vector of the dimensions.
#' @seealso [base::dim()]
#' @family dimensions
#' @export
dims <- function(x, ...) {
  UseMethod("dims")
}

#' @rdname dims
#' @export
#' @examples
#' dims(character(0))
#' dims(1:3)
#' dims(ToothGrowth)
#' dims(Titanic)
dims.default <- function(x, ...) {
  if (is.vector(x)) length(x) else dim(x)
}

#' @rdname dims
#' @export
#' @examples
#' dims(factor("a"))
dims.factor <- function(x, ...) {
  length(x)
}
