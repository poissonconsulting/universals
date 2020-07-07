#' Estimates
#'
#' Calculates the estimates for an MCMC object.
#'
#' @inheritParams params
#' @return A list of uniquely named numeric objects.
#' @family MCMC manipulations
#' @export
#' @examplesIf requireNamespace("nlist", quietly = TRUE)
#' library(nlist)
#'
#' estimates(nlist(x = 1:9))
#' estimates(nlist(y = 3:5, zz = matrix(1:9, 3)))
#' estimates(nlists(nlist(x = 1:3), nlist(x = 2:4)), fun = mean)
estimates <- function(x, ...) {
  UseMethod("estimates")
}
