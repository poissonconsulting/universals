#' Number of Samples
#'
#' Gets the number of sample values (simulations * terms)
#' of an MCMC object.
#'
#' @inheritParams params
#' @return An integer scalar of the number of samples.
#' @family MCMC dimensions
#' @export
#' @examplesIf requireNamespace("nlist", quietly = TRUE)
#' library(nlist)
#'
#' nsams(nlist())
#' nsams(nlist(x = 1))
#' nsams(nlist(x = 2:3))
#' nlist <- nlist(x = 2:3, y = matrix(1:9))
#' nsams(nlist)
#' nsams(nlists(nlist, nlist))
nsams <- function(x, ...) UseMethod("nsams")

#' @description
#' The default methods returns the product of [nsims()] and [nterms()].
#' @rdname nsams
#' @export
nsams.default <- function(x, ...) {
  nsims(x, ...) * nterms(x, ...)
}
