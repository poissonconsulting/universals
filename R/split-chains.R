#' Split Chains
#'
#' Splits each chain in half 
#' to double the number chains 
#' and halve the number of iterations.
#'
#' @inheritParams params
#' @return The modified object with twice the chains and half the iterations.
#' @family {MCMC dimensions}
#' @export
split_chains <- function(x, ...) {
  UseMethod("split_chains")
}
