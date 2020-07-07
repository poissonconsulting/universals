#' Number of Iterations
#'
#' Gets the number of iterations (in a chain)
#' of an MCMC object.
#'
#' @inheritParams params
#' @return An integer scalar of the number of iterations.
#' @family MCMC dimensions
#' @export
#' @examplesIf requireNamespace("nlist", quietly = TRUE)
#' library(nlist)
#'
#' niters(nlist(x = 1:2))
#' niters(nlists(nlist(x = c(2, 9)), nlist(x = c(1, 7))))
niters <- function(x, ...) {
  UseMethod("niters")
}
