# BioWorldR - A Curated Collection of Biodiversity and Species Datasets and Utilities
# Version 0.1.0
# Copyright (C) 2025 Juan David Monroy
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.



library(testthat)

# Test 1: Confirm the object is a list
test_that("Plants_list is a list", {
  expect_type(Plants_list, "list")
})

# Test 2: Confirm it has exactly 33,721 elements
test_that("Plants_list has 33,721 elements", {
  expect_equal(length(Plants_list), 33721)
})

# Test 3: Confirm all elements are character vectors
test_that("All elements of Plants_list are character vectors", {
  expect_true(all(vapply(Plants_list, is.character, logical(1))))
})

# Test 4: Confirm some known names exist in the list
test_that("Plants_list contains expected entries", {
  expect_true("abelia" %in% names(Plants_list))
  expect_true("abelia x grandiflora" %in% names(Plants_list))
  expect_true("abelmoschus" %in% names(Plants_list))
})
