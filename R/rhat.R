#' R-hat
#'
#' Calculates the uncorrected, unfolded, univariate,
#' split R-hat (potential scale reduction factor) value(s).
#'
#' @inheritParams params
#' @return The rhat value(s).
#' @references
#' Gelman, A., and Rubin, D.B. 1992. Inference from Iterative Simulation Using Multiple Sequences. Statistical Science 7(4): 457–472.
#' @export
rhat <- function(x, ...) {
  UseMethod("rhat")
}
