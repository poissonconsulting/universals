#' Number of Terms
#'
#' Gets the number of terms
#' of an MCMC object.
#'
#' @inheritParams params
#' @return A integer scalar of the number of terms.
#' @family MCMC dimensions
#' @export
#' @examplesIf requireNamespace("nlist", quietly = TRUE)
#' library(nlist)
#'
#' nterms(nlist(x = 2))
#' nterms(nlist(x = NA_real_))
#' nterms(nlist(x = 3, zz = matrix(2:5, 2)))
#' nterms(nlists(
#'   nlist(y = 3, zz = matrix(2:5, 2)),
#'   nlist(y = 5, zz = matrix(1:4, 2))
#' ))
nterms <- function(x, ...) {
  UseMethod("nterms")
}
