#' Fill All Values
#'
#' Fills all (missing and non-missing) of an object's values while preserving its dimensions.
#'
#' @inheritParams params
#' @param value A scalar of the value to replace all values with.
#' @return The modified object.
#' @family {MCMC manipulations}
#' @export
fill_all <- function(x, value, ...) UseMethod("fill_all")
