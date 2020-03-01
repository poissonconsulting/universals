#' Number of Simulations
#'
#' Gets the number of simulations (iterations * chains)
#' of an MCMC object.
#'
#' @inheritParams params
#' @return An integer scalar of the number of simulations.
#' @family {MCMC dimensions}
#' @export
#' nsims.foobar <- function(x, ...) {
#'  niters(x, ...) * nchains(x, ...)
#' }
nsims <- function(x, ...) {
  UseMethod("nsims")
}
