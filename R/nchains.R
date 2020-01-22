#' Number of MCMC Chains
#'
#' Gets the number of chains
#' of a Monte Carlo Markov Chain (MCMC) object.
#'
#' @inheritParams params
#' @return An integer scalar of the number of MCMC chains.
#' @family {MCMC dimensions}
#' @export
nchains <- function(x, ...) {
  UseMethod("nchains")
}