#' Collapse Chains
#'
#' Collapses an MCMC object's chains into a single chain.
#'
#' @inheritParams params
#' @return The modified object with one chain.
#' @family {MCMC manipulations}
#' @export
#' @examples
#' collapse_chains.foobar <- function(x, ...) {
#'   NotYetImplemented()
#'   # replace with code to collapse_chains for an object of class 'foobar'
#' }
collapse_chains <- function(x, ...) {
  UseMethod("collapse_chains")
}
