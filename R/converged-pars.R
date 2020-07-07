#' Converged Parameters
#'
#' Tests whether each parameter of an object has converged.
#'
#' @inheritParams params
#' @return A uniquely named logical vector indicating whether
#' each parameter has converged.
#' @family convergence
#' @export
converged_pars <- function(x, ...) {
  UseMethod("converged_pars")
}
