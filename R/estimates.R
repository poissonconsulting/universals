#' Estimates
#'
#' Calculates the estimates for an MCMC object.
#'
#' @inheritParams params
#' @return An list of uniquely named numeric atomic objects.
#' @family {MCMC manipulations}
#' @export
#' @examples
#' estimates.foobar <- function(x, ...) {
#'   NotYetImplemented()
#'   # replace with code to get estimates for an object of class 'foobar'
#' }
estimates <- function(x, ...) {
  UseMethod("estimates")
}
