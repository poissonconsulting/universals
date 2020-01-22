#' Number of MCMC Simulations
#'
#' Gets the number of simulations (iterations * chains)
#' of a Monte Carlo Markov Chain (MCMC) object.
#'
#' @inheritParams params
#' @return An integer scalar of the number of MCMC simulations.
#' @family {MCMC dimensions}
#' @export
nsims <- function(x, ...) {
  UseMethod("nsims")
}
