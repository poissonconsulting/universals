#' Term Index
#'
#' Gets the index for each term of an object.
#'
#' For example the index of `beta[2,1]` is `c(2L, 1L)`
#' while the index for `sigma` is `1L`.
#' It is useful for extracting the values of individual terms.
#'
#' @inheritParams params
#' @return A named list of integer vectors of the index for each term.
#' @family {dimensions}
#' @export
tindex <- function(x, ...) UseMethod("tindex")