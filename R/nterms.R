#' Number of MCMC Terms
#'
#' Gets the number of terms
#' of a Monte Carlo Markov Chain (MCMC) object.
#'
#' @inheritParams params
#' @return A count of the number of terms.
#' @family {MCMC dimensions}
#' @family {terms}
#' @export
nterms <- function(x, ...) {
  UseMethod("nterms")
}