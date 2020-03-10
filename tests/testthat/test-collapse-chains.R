test_that("collapse_chains", {
  collapse_chains.default <- function(x, ...) {
    unlist(x)
  }
  expect_identical(collapse_chains(list(1:3, 4:6)), 1:6)
})
