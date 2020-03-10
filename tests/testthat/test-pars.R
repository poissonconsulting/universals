test_that("pars", {
  pars.default <- function(x, ...) {
    names(x)
  }
  expect_identical(pars(list(x = 1, y = 1:4)), c("x", "y"))
})
