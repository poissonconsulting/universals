#' Collapse Chains
#'
#' Collapses an MCMC object's chains into a single chain.
#'
#' @inheritParams params
#' @return The modified object with one chain.
#' @family {MCMC dimensions}
#' @export
collapse_chains <- function(x, ...) {
  UseMethod("collapse_chains")
}
