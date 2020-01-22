#' Number of MCMC Samples
#'
#' Gets the number of MCMC samples (simulations * terms)
#' of a Monte Carlo Markov Chain (MCMC) object.
#' 
#' @inheritParams params
#' @return An integer scalar of the number of sample values.
#' @export
#' @family {MCMC dimensions}
nsams <- function(x, ...) UseMethod("nsams")
