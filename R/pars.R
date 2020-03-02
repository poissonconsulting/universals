#' Parameter Names
#'
#' Gets the parameter names.
#'
#' @inheritParams params
#' @return A character vector of the names of the parameters.
#' @family parameters
#' @export
#' @examples
#' pars.foobar <- function(x, ...) {
#'   NotYetImplemented()
#'   # replace with code to get pars for an object of class 'foobar'
#' }
pars <- function(x, ...) {
  UseMethod("pars")
}
