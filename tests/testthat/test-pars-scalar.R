test_that("pars-scalar", {
  pars_scalar.default <- function(x, ...) {
    names(x[vapply(x, length, 1L) == 1L])
  }
  expect_identical(pars_scalar(list(x = 1, y = 1:2)), "x")
})
