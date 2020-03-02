#' Bind by Chains.
#'
#' Binds two MCMC objects (with the same parameters and iterations) by chains.
#'
#' @inheritParams params
#' @return The combined object.
#' @family MCMC manipulations
#' @export
#' @examples
#' bind_chains.foobar <- function(x, x2, ...) {
#'   NotYetImplemented()
#'   # replace with code to bind_chains for an object of class 'foobar'
#' }
bind_chains <- function(x, x2, ...) {
  UseMethod("bind_chains")
}
