#' Fill Missing Values
#'
#' Fills an object's missing values.
#'
#' @inheritParams params
#' @param value A scalar of the value to replace missing values with.
#' @return The modified object.
#' @family {MCMC manipulations}
#' @export
fill_na <- function(x, value, ...) UseMethod("fill_na")
