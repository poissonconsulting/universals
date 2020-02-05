#' Fill All Values
#'
#' Fills all of an object's (missing and non-missing) values while preserving the object's dimensionality and class.
#'
#' @inheritParams params
#' @param value A scalar of the value to replace all values with.
#' @return The modified object.
#' @family {MCMC manipulations}
#' @export
fill_all <- function(x, value, ...) UseMethod("fill_all")
