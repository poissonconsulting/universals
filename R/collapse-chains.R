#' Collapse Chains
#'
#' Collapses an MCMC object's chains into a single chain.
#'
#' @inheritParams params
#' @return The modified object with one chain.
#' @family MCMC manipulations
#' @export
collapse_chains <- function(x, ...) {
  UseMethod("collapse_chains")
}

#' @rdname collapse_chains
#' @export
collapse_chains.default <- function(x, ...) {
  nchains <- nchains(x)
  if (identical(nchains, 1L)) {
    return(x)
  }

  x <- lapply(1:nchains, FUN = function(chains, x) {
    subset(x, chains = chains)
  }, x = x)
  Reduce(bind_iterations, x)
}

