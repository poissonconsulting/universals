test_that("nlist", {
  expect_identical(
    set_pars(nlist::nlist(x = 1), "y"),
    nlist::nlist(y = 1)
  )
  expect_identical(
    set_pars(nlist::nlist(x = 1, y = 2), c("z", "c1")),
    nlist::nlist(z = 1, c1 = 2)
  )

  x <- nlist::nlist()
  expect_identical(set_pars(x, character(0)), x)
  expect_error(set_pars(x, "a"),
    "^`value` must be length 0, not 1[.]$",
    class = "chk_error"
  )
  x <- nlist::nlist(x = 2)
  expect_error(set_pars(x, "."),
    "^`value` must match regular expression",
    class = "chk_error"
  )
})

test_that("nlists", {
  x <- nlist::nlists()
  expect_identical(set_pars(x, character(0)), x)
  expect_error(set_pars(x, "a"), "^`value` must be length 0, not 1[.]$", class = "chk_error")
  x <- nlist::nlists(nlist::nlist())
  expect_identical(set_pars(x, character(0)), x)

  x <- nlist::nlists(nlist::nlist(x = 2))
  expect_identical(
    set_pars(x, "y"),
    nlist::nlists(nlist::nlist(y = 2))
  )
  x <- nlist::nlists(nlist::nlist(x = 2), nlist::nlist(x = 3))
  expect_identical(
    set_pars(x, "y"),
    nlist::nlists(nlist::nlist(y = 2), nlist::nlist(y = 3))
  )
  expect_error(set_pars(x, "."),
    "^`value` must match regular expression",
    class = "chk_error"
  )
})
