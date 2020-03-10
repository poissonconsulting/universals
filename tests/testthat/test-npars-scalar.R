test_that("npars_scalar", {
  npars_scalar.default <- function(x, ...) {
    length(x[vapply(x, length, 1L) == 1L])
  }
  expect_identical(npars_scalar(list(x = 1, y = 1:2)), 1L)
})
