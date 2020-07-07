#' Number of Chains
#'
#' Gets the number of chains
#' of an MCMC object.
#'
#' @inheritParams params
#' @return An integer scalar of the number of chains.
#' @family MCMC dimensions
#' @export
#' @examplesIf requireNamespace("nlist", quietly = TRUE)
#' library(nlist)
#'
#' nchains(nlist(x = 1:2))
#' nlists <- nlists(nlist(x = c(2, 9)), nlist(x = c(1, 7)))
#' nchains(nlists)
#' nchains(split_chains(nlists))
#' @export
nchains <- function(x, ...) {
  UseMethod("nchains")
}
