#' Number of Samples
#'
#' Gets the number of samples values (simulations * terms)
#' of an MCMC object.
#' 
#' @inheritParams params
#' @return An integer scalar of the number of samples.
#' @family {MCMC dimensions}
#' @export
nsams <- function(x, ...) UseMethod("nsams")
