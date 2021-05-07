library(testthat)
library(mypackage)

test_check("mypackage")

test_that("hello works", {
  expect_null(suppressMessages(hello()))
})
