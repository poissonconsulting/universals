test_that("estimates.nlist::nlist", {
  expect_identical(estimates(nlist::nlist()), nlist::nlist())
  expect_identical(estimates(nlist::nlist(x = 1)), nlist::nlist(x = 1))
  expect_identical(estimates(nlist::nlist(x = 1:2)), nlist::nlist(x = 1:2))
  expect_identical(estimates(nlist::nlist(z = 1:2), fun = median), nlist::nlist(z = 1:2))
  expect_identical(estimates(nlist::nlist(z = 1:2), fun = function(x) 1L), nlist::nlist(z = c(1L, 1L)))
  expect_identical(estimates(nlist::nlist(z = 1:2), fun = function(x, value) {
    value
  }, value = 2.5), nlist::nlist(z = c(2.5, 2.5)))

  expect_error(
    estimates(nlist::nlist(x = 1:2), fun = function(x) 1:2),
    "^`fun` must return a scalar[.]$",
    class = "chk_error"
  )
})

test_that("estimates.nlist::nlists", {
  expect_identical(
    estimates(nlist::nlists()),
    nlist::nlist()
  )
  expect_identical(
    estimates(nlist::nlists(nlist::nlist())),
    nlist::nlist()
  )
  expect_identical(estimates(nlist::nlists(nlist::nlist(x = 1), nlist::nlist(x = 2))), nlist::nlist(x = 1.5))
  expect_identical(
    estimates(nlist::nlists(
      nlist::nlist(x = matrix(1:9, 3)),
      nlist::nlist(x = matrix(2:10, 3))
    )),
    nlist::nlist(x = matrix(
      c(
        1.5, 2.5, 3.5, 4.5, 5.5, 6.5,
        7.5, 8.5, 9.5
      ), 3
    ))
  )
  expect_identical(estimates(nlist::nlists(nlist::nlist(x = 1), nlist::nlist(x = 2)), fun = function(x) x[1]), nlist::nlist(x = 1))

  expect_identical(estimates(nlist::nlists(nlist::nlist(x = 1), nlist::nlist(x = 2)), fun = function(x, value) value, value = 3), nlist::nlist(x = 3))

  expect_error(
    estimates(nlist::nlists(
      nlist::nlist(x = matrix(1:9, 3)),
      nlist::nlist(x = matrix(2:10, 3))
    ), fun = identity),
    "^`fun` must return a scalar[.]$",
    class = "chk_error"
  )
})
