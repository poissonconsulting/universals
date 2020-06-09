#' Effective Sampling Rate for Terms
#'
#' Calculates the effective sampling rate (`esr`) for each term.
#'
#' By default
#' \deqn{\frac{1}{1 + 2 \sum_{k = 1}^\infty\rho_k(\theta)}}
#' from Brooks et al. (2011) where the infinite sum is truncated at
#' lag \eqn{k} when \eqn{\rho_{k+1}(\theta) < 0}.
#'
#' @references
#' Brooks, S., Gelman, A., Jones, G.L., and Meng, X.-L. (Editors). 2011.
#' Handbook for Markov Chain Monte Carlo. Taylor & Francis, Boca Raton.
#' @inheritParams params
#' @return A list of uniquely named numeric objects with values between
#' 0 and 1 indicating the effectively sampling rate for each term.
#' @family convergence
#' @export
#' @examples
#' esr_terms.foobar <- function(x, ...) {
#'   NotYetImplemented()
#'   # replace with code to get esr for each term of an object of class 'foobar'
#' }
esr_terms <- function(x, ...) {
  UseMethod("esr_terms")
}
