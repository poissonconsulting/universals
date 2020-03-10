test_that("numericise", {
  numericise.logical <- function(x, ...) as.integer(x)
  expect_identical(numericise(c(TRUE, FALSE, NA)), c(1L, 0L, NA_integer_))
})

test_that("numericize", {
  numericise.logical <- function(x, ...) as.integer(x)
  expect_identical(numericize(c(TRUE, FALSE, NA)), c(1L, 0L, NA_integer_))
})
