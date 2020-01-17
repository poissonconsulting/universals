#' Get Parameters
#'
#' Gets character vector of parameter names.
#'
#' @section Methods:
#' To see all available methods type `[methods]("pars")`.
#'
#' @inheritParams params
#' @export
pars <- function(x, ...) {
  UseMethod("pars")
}
