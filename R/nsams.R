#' Number of Samples
#'
#' Gets the number of sample values (simulations * terms)
#' of an MCMC object.
#'
#' @inheritParams params
#' @return An integer scalar of the number of samples.
#' @family {MCMC dimensions}
#' @export
#' @examples
#' nsams.foobar <- function(x, ...) {
#'   nsims(x, ...) * nterms(x, ...)
#' }
nsams <- function(x, ...) UseMethod("nsams")
