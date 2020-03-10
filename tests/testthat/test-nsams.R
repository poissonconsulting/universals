test_that("nsams", {
  nsams.default <- function(x, ...) {
    length(unlist(x))
  }

  expect_identical(nsams(list(x = 1, y = 1:2)), 3L)
})
