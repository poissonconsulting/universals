test_that("fill-na", {
  fill_na.logical <- function(x, value = FALSE, ...) {
    value <- as.logical(value)
    x[is.na(x)] <- value
    x
  }
  expect_identical(fill_na(c(TRUE, NA, FALSE, NA, TRUE)),
                   c(TRUE, FALSE, FALSE, FALSE, TRUE))
})
