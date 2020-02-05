#' Number of Iterations
#'
#' Gets the number of iterations (in a chain)
#' of an MCMC object.
#'
#' @inheritParams params
#' @return An integer scalar of the number of iterations.
#' @family {MCMC dimensions}
#' @export
niters <- function(x, ...) {
  UseMethod("niters")
}
