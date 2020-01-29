#' Term Number of Parameter Dimensions
#'
#' Gets the number of dimensions of each parameter for each term.
#'
#' @inheritParams params
#' @return A named list of integer vectors of the dimensions of each parameter for each term.
#' @family {dimensions}
#' @export
npdims_terms <- function(x, ...) UseMethod("npdims_term")
