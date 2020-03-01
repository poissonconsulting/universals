#' Converged
#'
#' Tests whether an object has converged.
#'
#' @inheritParams params
#' @return A logical scalar indicating whether the object has converged.
#' @family {convergence}
#' @export
#' converged.foobar <- function(x, ...) {
#'  NotYetImplemented()
#'  # replace with code to get converged for an object of class 'foobar'
#' }
converged <- function(x, ...) {
  UseMethod("converged")
}
