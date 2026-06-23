test_that("niters nlist", {
  skip_if_not_installed("nlist")
  expect_identical(niters(nlist::nlist()), 1L)
  expect_identical(niters(nlist::nlist(x = 1)), 1L)
})

test_that("", {
  skip_if_not_installed("nlist")
  expect_identical(niters(nlist::nlists()), 0L)
  expect_identical(nsims(nlist::nlists(nlist::nlist())), 1L)
  expect_identical(nsims(nlist::nlists(nlist::nlist(), nlist::nlist())), 2L)
})
