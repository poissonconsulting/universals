#' Number of MCMC Iterations
#'
#' Gets the number of iterations (in a chain)
#' of a Monte Carlo Markov Chain (MCMC) object.
#' 
#' @inheritParams params
#' @return An integer scalar of the number of MCMC iterations.
#' @family {MCMC dimensions}
#' @export
niters <- function(x, ...) {
  UseMethod("niters")
}