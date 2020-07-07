#' Bind by Chains.
#'
#' Binds two MCMC objects (with the same parameters and iterations) by chains.
#'
#' @inheritParams params
#' @return The combined object.
#' @family MCMC manipulations
#' @export
bind_chains <- function(x, x2, ...) {
  UseMethod("bind_chains")
}
