test_that("npdims", {
  dims <- function(x, ...) {
    if (is.atomic(x) && is.vector(x)) {
      return(1L)
    }
    dim(x)
  }

  npdims.default <- function(x, ...) {
    lapply(lapply(x, dims), length)
  }
  expect_identical(npdims(list(x = 1, y = 1:2)), list(x = 1L, y = 1L))
})
