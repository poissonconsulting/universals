test_that("nchains nlist", {
  expect_identical(nchains(nlist::nlist()), 1L)
  expect_identical(nchains(nlist::nlist(x = 1)), 1L)
})

test_that("nchains nlists", {
  expect_identical(nchains(nlist::nlists()), 1L)
  expect_identical(nchains(nlist::nlists(nlist::nlist())), 1L)
  expect_identical(nchains(nlist::nlists(nlist::nlist(), nlist::nlist())), 1L)
  nlists <- nlist::nlists(nlist::nlist(x = 1), nlist::nlist(x = 3))
  attr(nlists, "nchains") <- 2L
  expect_identical(nchains(nlists), 2L)
})
