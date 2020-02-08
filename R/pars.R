#' Parameter Names
#'
#' Gets the parameter names.
#'
#' @inheritParams params
#' @return A character vector of the names of the parameters.
#' @family {parameters}
#' @export
pars <- function(x, ...) {
  UseMethod("pars")
}
