test_that("hello function works", {
  who = "michelle"
  expect_equal(hello(who), paste("hello,", who))
})
