#' Get Parameters
#'
#' Gets character vector of parameter names.
#'
#' @inheritParams params
#' @return A character vector of the parameter names.
#' @export
pars <- function(x, ...) {
  UseMethod("pars")
}
