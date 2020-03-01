#' Number of Iterations
#'
#' Gets the number of iterations (in a chain)
#' of an MCMC object.
#'
#' @inheritParams params
#' @return An integer scalar of the number of iterations.
#' @family {MCMC dimensions}
#' @export
#' @examples
#' niters.foobar <- function(x, ...) {
#'  NotYetImplemented()
#'  # replace with code to get niters for an object of class 'foobar'
#' }
niters <- function(x, ...) {
  UseMethod("niters")
}
