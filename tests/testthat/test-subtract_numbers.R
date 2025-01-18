

test_that("subtract_numbers works correctly", {
  # Test basic functionality
  expect_equal(subtract_numbers(5, 3), 2)
  expect_equal(subtract_numbers(10, 0), 10)
  expect_equal(subtract_numbers(0, 5), -5)

  # Test edge cases
  expect_equal(subtract_numbers(1, 1), 0)  # Same numbers
  expect_equal(subtract_numbers(-5, -3), -2)  # Negative numbers
  expect_equal(subtract_numbers(0, 0), 0)  # Both inputs zero

  # Test for error handling
  expect_error(subtract_numbers("a", 3))  # Non-numeric input
  expect_error(subtract_numbers(5, "b"))  # Non-numeric input
})

