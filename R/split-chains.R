#' Split Chains
#'
#' Splits each of an MCMC object's chains in half
#' to double the number chains
#' and halve the number of iterations.
#'
#' @inheritParams params
#' @return The modified object.
#' @family {MCMC manipulations}
#' @export
split_chains <- function(x, ...) {
  UseMethod("split_chains")
}
