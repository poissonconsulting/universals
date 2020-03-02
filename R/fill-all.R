#' Fill All Values
#'
#' Fills all of an object's (missing and non-missing) values while preserving the object's dimensionality and class.
#'
#' @inheritParams params
#' @param value A scalar of the value to replace all values with.
#' @return The modified object.
#' @family MCMC manipulations
#' @export
#' @examples
#' fill_all.foobar <- function(x, ...) {
#'   NotYetImplemented()
#'   # replace with code to fill_all for an object of class 'foobar'
#' }
fill_all <- function(x, value, ...) UseMethod("fill_all")
