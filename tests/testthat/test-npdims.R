test_that("npdims works", {
  expect_identical(npdims("dummy"), c(scalar = 2L, vector = 1L))
})
