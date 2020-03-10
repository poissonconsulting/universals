test_that("fill-all", {
  fill_all.logical <- function(x, value = FALSE, nas = TRUE, ...) {
    value <- as.logical(value)
    is_na <- is.na(x)
    x[] <- value
    if (!nas) {
      is.na(x[is_na]) <- TRUE
    }
    x
  }
  expect_identical(
    fill_all(c(TRUE, NA, FALSE, NA, TRUE)),
    rep(FALSE, 5)
  )
})
