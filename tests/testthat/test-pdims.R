test_that("dims.nlist", {
  expect_identical(pdims(nlist::nlist()), list())
  expect_identical(
    pdims(nlist::nlist(x = 1:3, y = matrix(1, c(2, 3)))),
    list(x = 3L, y = 2:1)
  )
})

test_that("pdims.nlists", {
  expect_identical(pdims(nlist::nlists()), list())
  expect_identical(pdims(nlist::nlists(nlist::nlist())), list())
  expect_identical(
    pdims(nlist::nlists(
      nlist::nlist(x = 1:3, y = matrix(1, c(2, 3))),
      nlist::nlist(x = 1:3, y = matrix(1, c(2, 3)))
    )),
    list(x = 3L, y = 2:1)
  )
})
