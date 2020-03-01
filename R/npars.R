#' Number of Parameters
#'
#' Gets the number of parameters of an object.
#'
#' @inheritParams params
#' @return An integer scalar of the number of parameters.
#' @seealso [pars()]
#' @family {MCMC dimensions}
#' @family {parameters}
#' @export
#' @examples
#' npars.foobar <- function(x, ...) {
#'  length(pars(x, ...))
#' }
npars <- function(x, ...) UseMethod("npars")
