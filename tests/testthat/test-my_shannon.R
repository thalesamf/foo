test_that("multiplication works", {
  expect_type(my_shannon(c(1, 2, 3)), "double")
  expect_equal(my_shannon(1), 0)
  expect_snapshot_error(my_shannon("a"))
})
