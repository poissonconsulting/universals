#' Parameter Names
#'
#' Gets the parameter names.
#'
#' @inheritParams params
#' @return A character vector of the names of the parameters.
#' @family parameters
#' @export
#' @examplesIf requireNamespace("nlist", quietly = TRUE)
#' library(nlist)
#'
#' pars(nlist(zz = 1, y = 3:6))
pars <- function(x, ...) {
  UseMethod("pars")
}
