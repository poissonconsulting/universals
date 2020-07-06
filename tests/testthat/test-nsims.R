test_that("", {
  expect_identical(nsims(nlist::nlist()), 1L)
  expect_identical(nsims(nlist::nlist(x = 1)), 1L)
})

test_that("", {
  expect_identical(nsims(nlist::nlists()), 0L)
  expect_identical(nsims(nlist::nlists(nlist::nlist())), 1L)
  expect_identical(nsims(nlist::nlists(nlist::nlist(), nlist::nlist())), 2L)
})
