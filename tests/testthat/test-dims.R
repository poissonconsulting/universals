test_that("dims", {
  dims.default <- function(x, ...) {
    dim(x)
  }
  expect_identical(dims(matrix(0)), c(1L, 1L))
})
