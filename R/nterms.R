#' Number of Terms
#'
#' Gets the number of terms
#' of an MCMC object.
#'
#' @inheritParams params
#' @return A integer scalar of the number of terms.
#' @family {MCMC dimensions}
#' @export
#' @examples
#' nterms.foobar <- function(x, ...) {
#'  NotYetImplemented()
#'  # replace with code to get nterms for an object of class 'foobar'
#' }
nterms <- function(x, ...) {
  UseMethod("nterms")
}
