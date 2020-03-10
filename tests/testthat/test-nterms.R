test_that("nterms", {
  nterms.default <- function(x, ...) {
    length(unlist(x))
  }

  expect_identical(nterms(list(x = 1, y = 1:2)), 3L)
})
