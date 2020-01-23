#' Get Term Parameters 
#'
#' Gets a character vector of the name of each parameter for each term.
#'
#' @inheritParams params
#' @return A character vector of the parameter names.
#' @family {parameters}
#' @family {terms}
#' @export
pars_terms <- function(x, ...) {
  UseMethod("pars_terms")
}
