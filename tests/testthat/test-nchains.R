test_that("nchains", {
  nchains.default <- function(x, ...) {
    length(x)
  }
  expect_identical(nchains(list(1:3, 4:6)), 2L)
})
