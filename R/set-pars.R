#' Set Parameters
#'
#' Sets an object's parameter names.
#'
#' `value` must be a unique character vector of the same length as the
#' object's parameters.
#'
#' @inheritParams params
#' @param value A character vector of the new parameter names.
#' @family parameters
#' @return The modified object.
#' @export
#' @examples
#' set_pars.foobar <- function(x, ...) {
#'   NotYetImplemented()
#'   # replace with code to set_pars for an object of class 'foobar'
#' }
set_pars <- function(x, value, ...) {
  UseMethod("set_pars")
}

#' @description The assignment version `pars<-()` forwards to `set_pars()`.
#' @rdname set_pars
#' @export
`pars<-` <- function(x, value) {
  set_pars(x, value)
}
