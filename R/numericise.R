#' Numericise (or Numericize)
#'
#' Coerce an R object to a numeric atomic object.
#'
#' @inheritParams params
#' @return A numeric atomic object.
#' @aliases numericize
#' @export
#' @examples
#' numericise.foobar <- function(x, ...) {
#'  NotYetImplemented()
#'  # replace with code to numericise an object of class 'foobar'
#' }
numericise <- function(x, ...) UseMethod("numericise")

#' @rdname numericise
#' @details
#' `numericize()` is an alias for numericise.
#' If you want to implement a method for a class `"foo"`, implement
#' `numericise.foo()`.
#'
#' @export
#' @examples
#' numericise.foobar <- function(x, ...) {
#'  NotYetImplemented()
#'  # replace with code to numericise an object of class 'foobar'
#' }
numericize <- function(x, ...) UseMethod("numericise")
