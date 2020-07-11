#' Bind Iterations
#'
#'  Combines two MCMC objects (with the same parameters and chains) by iterations.
#'
#' @inheritParams params
#' @return The combined object.
#' @family MCMC manipulations
#' @export
bind_iterations <- function(x, x2, ...) {
  UseMethod("bind_iterations")
}
