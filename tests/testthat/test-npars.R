test_that("npars works", {
  expect_identical(npars(character(0)), 0L)
  expect_identical(npars("scalar"), 1L)
  expect_identical(npars(c("scalar", "scalar")), 1L)
  expect_identical(npars(c("scalar", "scalar", "vector")), 2L)
  expect_identical(npars(c("scalar", "scalar", "vector", "vector2")), 3L)
})
