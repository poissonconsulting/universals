#' Effective Sampling Rate
#'
#' Calculates the effective sampling rate (\code{esr}) based on the formula
#' \deqn{\frac{1}{1 + 2 \sum_{k = 1}^\infty\rho_k(\theta)}}
#' in Brooks et al. (2011).
#' The infinite sum is truncated at
#' lag \eqn{k} when \eqn{\rho_{k+1}(\theta) < 0}.
#'
#' @references
#' Brooks, S., Gelman, A., Jones, G.L., and Meng, X.-L. (Editors). 2011. Handbook for Markov Chain Monte Carlo. Taylor & Francis, Boca Raton.
#' @inheritParams params
#' @return The esr value(s).
#' @export
esr <- function(x, ...) {
  UseMethod("esr")
}