test_that("niters", {
  niters.default <- function(x, ...) {
    length(unlist(x))
  }
  expect_identical(niters(list(1:3, 4:6)), 6L)
})
