#' Set Parameters
#'
#' Sets an object's parameter names.
#'
#' `value` must be a unique character vector of the same length as the
#' object's parameters.
#'
#' @inheritParams params
#' @param value A character vector of the new parameter names.
#' @family parameters
#' @return The modified object.
#' @export
#' @examplesIf requireNamespace("nlist", quietly = TRUE)
#' library(nlist)
#'
#' nlist <-  nlist(x = 1, y = 3:4)
#' pars(nlist) <- c("a", "b")
#' nlist
#' set_pars(nlist, c("z", "c1"))
set_pars <- function(x, value, ...) {
  UseMethod("set_pars")
}

#' @description The assignment version `pars<-()` forwards to `set_pars()`.
#' @rdname set_pars
#' @export
`pars<-` <- function(x, value) {
  set_pars(x, value)
}
