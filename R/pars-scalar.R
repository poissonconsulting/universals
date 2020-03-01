#' Scalar Parameter Names
#'
#' Gets the scalar parameter names.
#'
#' @inheritParams params
#' @return A character vector of the names of the scalar parameters.
#' @family {parameters}
#' @export
#' @examples
#' pars_scalar.foobar <- function(x, ...) {
#'  NotYetImplemented()
#'  # replace with code to get pars_scalar for an object of class 'foobar'
#' }
pars_scalar <- function(x, ...) {
  UseMethod("pars_scalar")
}
