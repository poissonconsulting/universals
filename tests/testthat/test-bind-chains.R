test_that("bind_chains", {
  bind_chains.default <- function(x, x2, ...) {
    list(x, x2)
  }
  expect_identical(bind_chains(1:3, 4:6), list(1:3, 4:6))
})
