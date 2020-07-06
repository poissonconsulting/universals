test_that("nlist", {
  expect_identical(
    set_pars(nlist::nlist(x = 1), "y"),
    structure(list(y = 1), class = "nlist")
  )
  expect_identical(
    set_pars(nlist::nlist(x = 1, y = 2), c("z", "c1")),
    structure(list(z = 1, c1 = 2), class = "nlist")
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
    structure(list(structure(list(y = 2), class = "nlist")), class = "nlists")
  )
  x <- nlist::nlists(nlist::nlist(x = 2), nlist::nlist(x = 3))
  expect_identical(
    set_pars(x, "y"),
    structure(list(structure(list(y = 2), class = "nlist"), structure(list(
      y = 3
    ), class = "nlist")), class = "nlists")
  )
  expect_error(set_pars(x, "."),
               "^`value` must match regular expression",
               class = "chk_error"
  )
})
