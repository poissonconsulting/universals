#' Converged Parameters
#'
#' Tests whether each parameter of an object has converged.
#'
#' @inheritParams params
#' @return A uniquely named logical vector indicating whether
#' each parameter has converged.
#' @family convergence
#' @export
#' @examples
#' converged_pars.foobar <- function(x, ...) {
#'   NotYetImplemented()
#'   # replace with code to get converged for a each term of an object of
#'   # class 'foobar'
#' }
converged_pars <- function(x, ...) {
  UseMethod("converged_pars")
}
