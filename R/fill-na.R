#' Fill Missing Values
#'
#' Fills missing values.
#'
#' @inheritParams params
#' @param value A scalar of the value to replace missing values with.
#' @return The object with missing values filled.
#' @export
fill_na <- function(x, value, ...) UseMethod("fill_na")
