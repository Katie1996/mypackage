library(testthat)
library(mypackage)

test_check("mypackage")

use_test("hello")

test_that("hello works", {
  expect_null(suppressMessages(hello()))
})
