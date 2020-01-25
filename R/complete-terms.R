#' Complete Terms
#'
#' Completes an object's terms.
#'
#' @inheritParams params
#' @return The modified object.
#' @family {terms}
#' @family {MCMC manipulations}
#' @export
complete_terms <- function(x, ...) {   
  UseMethod("complete_terms")
}