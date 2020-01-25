#' Parameters
#'
#' Gets the parameter names.
#'
#' @inheritParams params
#' @return A character vector of the parameter names.
#' @family {parameters}
#' @export
pars <- function(x, ...) {
  UseMethod("pars")
}
