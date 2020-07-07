#' Number of Parameters
#'
#' Gets the number of parameters of an object.
#'
#' @inheritParams params
#' @return An integer scalar of the number of parameters.
#' @seealso [pars()]
#' @family MCMC dimensions
#' @family parameters
#' @export
npars <- function(x, ...) UseMethod("npars")

#' @description
#' The default methods returns the length of [pars()] if none are
#' `NA`, otherwise it returns `NA`.
#' @rdname npars
#' @export
npars.default <- function(x, ...) {
  x <- pars(x, ...)
  if (anyNA(x)) {
    return(NA_integer_)
  }
  length(x)
}
