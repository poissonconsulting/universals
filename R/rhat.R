#' R-hat
#'
#' Calculates an R-hat (potential scale reduction factor) value.
#'
#' By default the uncorrected, unfolded, univariate,
#' split R-hat value.
#'
#' @inheritParams params
#' @return A number >= 1 indicating the rhat value.
#' @references
#' Gelman, A., and Rubin, D.B. 1992.
#' Inference from Iterative Simulation Using Multiple Sequences.
#' Statistical Science 7(4): 457–472.
#' @family convergence
#' @export
#' @examples
#' rhat.foobar <- function(x, ...) {
#'   NotYetImplemented()
#'   # replace with code to get rhat for an object of class 'foobar'
#' }
rhat <- function(x, ...) {
  UseMethod("rhat")
}
