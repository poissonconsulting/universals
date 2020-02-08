#' Scalar Parameter Names
#'
#' Gets the scalar parameter names.
#'
#' @inheritParams params
#' @return A character vector of the names of the scalar parameters.
#' @family {parameters}
#' @export
pars_scalar <- function(x, ...) {
  UseMethod("pars_scalar")
}
