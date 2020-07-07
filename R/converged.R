#' Converged
#'
#' Tests whether an object has converged.
#'
#' @inheritParams params
#' @return A logical scalar indicating whether the object has converged.
#' @family convergence
#' @export
converged <- function(x, ...) {
  UseMethod("converged")
}
