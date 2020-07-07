#' R-hat Terms
#'
#' Calculates an R-hat (potential scale reduction factor) value for each term.
#'
#' By default the uncorrected, unfolded, univariate,
#' split R-hat value.
#'
#' @inheritParams params
#' @return A list of uniquely named numeric objects with values >= 1
#' indicating the rhat value for each term.
#' @references
#' Gelman, A., and Rubin, D.B. 1992.
#' Inference from Iterative Simulation Using Multiple Sequences.
#' Statistical Science 7(4): 457–472.
#' @family convergence
#' @export
rhat_terms <- function(x, ...) {
  UseMethod("rhat_terms")
}
