#' Estimates
#'
#' Calculates the estimates for an MCMC object.
#'
#' @inheritParams params
#' @return An (unsorted) named (by parameters) list of numeric atomic objects of the estimates or an (unsorted) [nlist::nlist()].
#' @family {MCMC manipulations}
#' @export
estimates <- function(x, ...) {
  UseMethod("estimates")
}
