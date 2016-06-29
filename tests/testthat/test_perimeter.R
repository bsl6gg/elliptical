library(elliptical)

context("Semi Minor Axis")

test_that("semi minor axis of an ellipse", {
  expect_equal(ellipse_semi_minor(2,3,3), 2)
})
