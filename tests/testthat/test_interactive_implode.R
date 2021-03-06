test_that("interactive_implode",
{
  skip_on_cran()
  iniv <- 0 # initial value is 0
  names(iniv) <- "factor"
  expected <- image_implode(img, iniv)
  expect_equal(expected, interactive_implode(img))
  expect_equal(iniv, interactive_implode(img, return_param = TRUE))
  expect_equal(expected, interactive_implode(img, scale = scale1))
})
