#' Number of Dimensions
#'
#' Gets the number of dimensions of an object as returned by `dims()`.
#'
#' @inheritParams params
#' @return A integer scalar of the number of dimensions.
#' @family dimensions
#' @export
ndims <- function(x, ...) {
  UseMethod("ndims")
}


#' @description The default methods returns the length of [dims()].
#' @rdname ndims
#' @export
#' @examples
#' ndims(character(0))
#' ndims(1:3)
ndims.default <- function(x, ...) {
  length(dims(x, ...))
}

#' @rdname ndims
#' @details For matrices and data frames, `ndims()` is always 2L.
#' @export
#' @examples
#'
#' ndims(matrix(1))
ndims.matrix <- function(x, ...) {
  2L
}

#' @rdname ndims
#' @export
#' @examples
#'
#' ndims(data.frame())
ndims.data.frame <- function(x, ...) {
  2L
}
