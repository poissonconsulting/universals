#' Term Parameter Dimensions
#'
#' Gets the dimensions of each parameter for each term.
#'
#' @inheritParams params
#' @return A named integer vector of the number of dimensions of each parameter for each term.
#' @family {dimensions}
#' @export
pdims_terms <- function(x, ...) UseMethod("pdims_terms")
