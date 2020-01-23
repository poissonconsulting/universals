#' Complete Terms
#'
#' Completes an objects terms.
#'
#' @inheritParams params
#' @return The modified object.
#' @family {terms}
#' @export
complete_terms <- function(x, ...) {   
  UseMethod("complete_terms")
}