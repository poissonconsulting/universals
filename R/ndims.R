#' Number of Dimensions
#'
#' Gets the number of dimensions of an object as returned by `dims()`.
#'
#' @inheritParams params
#' @return A integer scalar of the number of dimensions.
#' @family dimensions
#' @export
#' @examples
#' ndims(character(0))
#' ndims(1:3)
#' ndims(matrix(1))
#' ndims(data.frame())
#' ndims(array(1:9, dim = c(3, 1, 3)))
ndims <- function(x, ...) {
  UseMethod("ndims")
}

#' @description The default methods returns the length of [dims()].
#' @rdname ndims
#' @export
ndims.default <- function(x, ...) {
  length(dims(x, ...))
}

#' @rdname ndims
#' @details For matrices `ndims()` is always 2L.
#' @export
ndims.matrix <- function(x, ...) {
  2L
}

#' @rdname ndims
#' @details For data frames `ndims()` is always 2L.
#' @export
ndims.data.frame <- function(x, ...) {
  2L
}
