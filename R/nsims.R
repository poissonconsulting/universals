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
#'  NotYetImplemented()
#'  # replace with code to get nsims for an object of class 'foobar'
#' }
nsims <- function(x, ...) {
  UseMethod("nsims")
}
