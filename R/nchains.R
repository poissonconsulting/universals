#' Number of Chains
#'
#' Gets the number of chains
#' of an MCMC object.
#'
#' @inheritParams params
#' @return An integer scalar of the number of chains.
#' @family MCMC dimensions
#' @export
#' @export
nchains <- function(x, ...) {
  UseMethod("nchains")
}
