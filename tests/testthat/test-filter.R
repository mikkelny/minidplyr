test_that("multiplication works", {
  expect_equal(filter2(iris, 20:40), iris[20:40,])
})
