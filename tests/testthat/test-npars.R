test_that("npars", {
  npars.default <- function(x, ...) {
    length(x)
  }
  expect_identical(npars(list(x = 1, y = 1:2)), 2L)
})
