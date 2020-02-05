#' Set Parameters
#'
#' Sets an object's parameter names.
#'
#' `value` must be a unique character vector of the same length as the object's parameters.
#'
#' @inheritParams params
#' @param value A character vector of the new parameter names.
#' @family {parameters}
#' @return The modified object.
#' @export
set_pars <- function(x, value, ...) {
  UseMethod("set_pars")
}
