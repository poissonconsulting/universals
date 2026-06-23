test_that("npdims.nlist", {
  skip_if_not_installed("nlist")
  expect_identical(npdims(nlist::nlist()), integer(0))
  expect_identical(
    npdims(nlist::nlist(x = 1:3, y = matrix(1, c(2, 3)))),
    c(x = 1L, y = 2L)
  )
})

test_that("npdims.nlists", {
  skip_if_not_installed("nlist")
  expect_identical(npdims(nlist::nlists()), integer(0))
  expect_identical(npdims(nlist::nlists(nlist::nlist())), integer(0))
  expect_identical(
    npdims(nlist::nlists(
      nlist::nlist(x = 1:3, y = matrix(1, c(2, 3))),
      nlist::nlist(x = 1:3, y = matrix(1, c(2, 3)))
    )),
    c(x = 1L, y = 2L)
  )
})
