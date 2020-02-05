#' Numericise (or Numericize)
#'
#' Coerce an R object to a numeric atomic object.
#'
#' @inheritParams params
#' @return A numeric atomic object.
#' @aliases numericize
#' @export
numericise <- function(x, ...) UseMethod("numericise")

#' @rdname numericise
#' @details `numericize()` is an alias for numericise.
#' @export
numericize <- function(x, ...) UseMethod("numericise")
