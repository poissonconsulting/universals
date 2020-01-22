#' Number of Parameters
#'
#' Gets the number of parameters of an object as returned by [pars()].
#'
#' @inheritParams params
#' @return An integer scalar of the number of parameters.
#' @seealso [pars()]
#' @family {MCMC dimensions}
#' @export
npars <- function(x, ...) UseMethod("npars")
