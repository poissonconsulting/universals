#' Term Parameters 
#'
#' Gets the name of each parameter for each term.
#'
#' @inheritParams params
#' @return A character vector of the term parameter names.
#' @family {parameters}
#' @family {terms}
#' @export
pars_terms <- function(x, ...) {
  UseMethod("pars_terms")
}
