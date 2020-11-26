test_that("Function select2 works with character, integer and boolean vector", {
  expect_equal(select2(iris,"Species"),iris$Species)
  expect_equal(select2(iris,c(1,2)),iris[1:2])
  expect_equal(select2(iris,c(FALSE, FALSE, FALSE, FALSE, TRUE)),iris$Species)
})
