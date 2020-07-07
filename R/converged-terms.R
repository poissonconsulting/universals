#' Converged Terms
#'
#' Tests whether each term of an object has converged.
#'
#' @inheritParams params
#' @return A list of uniquely named logical objects with whether
#' each term has converged.
#' @family convergence
#' @export
converged_terms <- function(x, ...) {
  UseMethod("converged_terms")
}
