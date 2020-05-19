nchains.integer <- function(x, ...) {
  2L
}

niters.integer <- function(x, ...) {
  1L
}

nterms.integer <- function(x, ...) {
  length(x)
}

pars.character <- function(x, ...) {
  x <- unique(x)
  x
}

pdims.default <- function(x, ...) {
  return(list(scalar = c(2L, 1L), vector = 3L))
}

set_pars.character <- function(x, value) {
  value
}
