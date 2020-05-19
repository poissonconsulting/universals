#' R-hat Parameters
#'
#' Calculates an R-hat (potential scale reduction factor) value for
#' each parameter.
#'
#' By default the uncorrected, unfolded, univariate,
#' split R-hat value.
#'
#' @inheritParams params
#' @return An uniquely named numeric atomic vector values >= 1 indicating
#' the rhat value for each parameter.
#' @references
#' Gelman, A., and Rubin, D.B. 1992.
#' Inference from Iterative Simulation Using Multiple Sequences.
#' Statistical Science 7(4): 457–472.
#' @family convergence
#' @export
#' @examples
#' rhat_pars.foobar <- function(x, ...) {
#'   NotYetImplemented()
#'   # replace with code to get rhat for each parameter of an object of
#'   class 'foobar'
#' }
rhat_pars <- function(x, ...) {
  UseMethod("rhat_pars")
}
