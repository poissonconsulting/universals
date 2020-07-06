test_that("nsams.nlist::nlist", {
  expect_identical(nsams(nlist::nlist()), 0L)
  expect_identical(nsams(nlist::nlist(x = 1)), 1L)
  expect_identical(nsams(nlist::nlist(x = 2:3)), 2L)
  expect_identical(nsams(nlist::nlist(x = 2:3, y = 1)), 3L)
  expect_identical(nsams(nlist::nlist(x = 2:3, y = matrix(1:9))), 11L)
})

test_that("nsams.nlist::nlists", {
  expect_identical(nsams(nlist::nlists()), 0L)
  expect_identical(nsams(nlist::nlists(nlist::nlist())), 0L)

  expect_identical(nsams(nlist::nlists(nlist::nlist(x = 1))), 1L)
  expect_identical(nsams(nlist::nlists(nlist::nlist(x = 2:3))), 2L)
  expect_identical(nsams(nlist::nlists(nlist::nlist(x = 2:3, y = 1))), 3L)
  expect_identical(nsams(nlist::nlists(nlist::nlist(x = 2:3, y = matrix(1:9)))), 11L)
  expect_identical(nsams(nlist::nlists(
    nlist::nlist(x = 2:3, y = matrix(1:9)),
    nlist::nlist(x = 2:3, y = matrix(1:9))
  )), 22L)
})
