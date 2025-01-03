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
#' @examples
#' dims(numeric(0))
#' dims(1:3)
#' dims(factor("a"))
#' dims(matrix(1:4, nrow = 2L))
#' dims(array(1:9, dim = c(3L, 1L, 3L)))
#' dims(ToothGrowth)
#' dims(Titanic)
dims <- function(x, ...) {
  UseMethod("dims")
}

#' @rdname dims
#' @export
dims.default <- function(x, ...) {
  if (is.vector(x)) length(x) else unname(dim(x))
}

#' @rdname dims
#' @export
dims.factor <- function(x, ...) {
  length(x)
}
