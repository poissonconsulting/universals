test_that("esr", {
  esr.default <- function(x, ...) {
    1 / 3
  }
  expect_identical(esr(1:10), 1 / 3)
})
