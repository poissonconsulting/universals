#' Number of Chains
#'
#' Gets the number of chains of an object.
#'
#' @inheritParams params
#' @return An integer scalar of the number of chains.
#' @export
nchains <- function(x, ...) {
  UseMethod("nchains")
}