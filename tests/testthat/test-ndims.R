test_that("ndims", {
  ndims.default <- function(x, ...) {
    length(dim(x, ...))
  }
  expect_identical(ndims(matrix(0)), 2L)
})
