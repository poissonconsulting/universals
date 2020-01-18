#' Get Parameters
#'
#' Gets character vector of parameter names.
#'
#' @section Methods:
#' To see all available methods use [utils::methods()].
#'
#' @inheritParams params
#' @return A character vector of the parameter names.
#' @export
pars <- function(x, ...) {
  UseMethod("pars")
}
