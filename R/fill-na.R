#' Fill Missing Values
#'
#' Fills an object's missing values while preserving the object's class.
#'
#' @inheritParams params
#' @param value A scalar of the value to replace missing values with.
#' @return The modified object.
#' @family {MCMC manipulations}
#' @export
#' fill_na.foobar <- function(x, ...) {
#'  NotYetImplemented()
#'  # replace with code to fill_na for an object of class 'foobar'
#' }
fill_na <- function(x, value, ...) UseMethod("fill_na")
