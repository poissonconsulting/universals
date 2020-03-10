test_that("converged", {
  converged.default <- function(x, ...) {
    TRUE
  }
  expect_true(converged(1:10))
})
