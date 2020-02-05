#' Number of Scalar Parameters
#'
#' Gets the number of scalar parameters of an object.
#'
#' @inheritParams params
#' @return An integer scalar of the number of scalar parameters.
#' @seealso [pars_scalar()]
#' @family {MCMC dimensions}
#' @family {parameters}
#' @export
npars_scalar <- function(x, ...) UseMethod("npars_scalar")
