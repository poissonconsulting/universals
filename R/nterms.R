#' Number of Terms
#'
#' Gets the number of terms
#' of an MCMC object.
#'
#' @inheritParams params
#' @return A integer scalar of the number of terms.
#' @family {MCMC dimensions}
#' @family {terms}
#' @export
nterms <- function(x, ...) {
  UseMethod("nterms")
}