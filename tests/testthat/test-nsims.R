test_that("nsims", {
  nsims.default <- function(x, ...) {
    length(unlist(x))
  }

  expect_identical(nsims(list(x = 1, y = 1:2)), 3L)
})
