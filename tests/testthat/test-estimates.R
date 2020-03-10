test_that("estimates", {
  estimates.default <- function(x, ...) {
    lapply(x, mean)
  }
  expect_identical(estimates(list(1:10)), list(5.5))
})
