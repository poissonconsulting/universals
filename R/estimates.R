#' Estimates
#'
#' Calculates the estimates for an MCMC object.
#'
#' @inheritParams params
#' @return A list of uniquely named numeric objects.
#' @family MCMC manipulations
#' @export
estimates <- function(x, ...) {
  UseMethod("estimates")
}
