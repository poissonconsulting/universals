#' Estimates
#'
#' Calculates the estimates for an MCMC object.
#'
#' @inheritParams params
#' @return A list of uniquely named numeric objects.
#' @family MCMC manipulations
#' @export
#' @examples
#' estimates.foobar <- function(x, ...) {
#'   NotYetImplemented()
#'   # replace with code to get estimates for an object of class 'foobar'
#' }
estimates <- function(x, ...) {
  UseMethod("estimates")
}
