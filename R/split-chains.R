#' Split Chains
#'
#' Splits each of an MCMC object's chains in half
#' to double the number of chains
#' and halve the number of iterations.
#'
#' @inheritParams params
#' @return The modified object.
#' @family MCMC manipulations
#' @export
#' @examplesIf requireNamespace("nlist", quietly = TRUE)
#' library(nlist)
#'
#' nlists <- nlists(nlist(x = c(2, 9)), nlist(x = c(1, 7)))
#' nchains(nlists)
#' nchains(split_chains(nlists))
split_chains <- function(x, ...) {
  UseMethod("split_chains")
}
