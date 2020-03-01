#' Number of Chains
#'
#' Gets the number of chains
#' of an MCMC object.
#'
#' @inheritParams params
#' @return An integer scalar of the number of chains.
#' @family {MCMC dimensions}
#' @export
#' nchains.foobar <- function(x, ...) {
#'  NotYetImplemented()
#'  # replace with code to get nchains for an object of class 'foobar'
#' }
nchains <- function(x, ...) {
  UseMethod("nchains")
}
