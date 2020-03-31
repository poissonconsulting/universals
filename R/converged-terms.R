#' Converged Terms
#'
#' Tests whether each term of an object has converged.
#'
#' @inheritParams params
#' @return A list of uniquely named logical atomic objects with whether each term has converged.
#' @family convergence
#' @export
#' @examples
#' converged_terms.foobar <- function(x, ...) {
#'   NotYetImplemented()
#'   # replace with code to get converged for a each term of an object of class 'foobar'
#' }
converged_terms <- function(x, ...) {
  UseMethod("converged_terms")
}
