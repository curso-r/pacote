library(pacote)
context("Soma")

test_that("soma está correta", {
  expect_equal(soma(c(1,2,3)), 6)
})
