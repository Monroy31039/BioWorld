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
test_that("Apes_list is a list", {
  expect_type(Apes_list, "list")
})

# Test 2: Confirm it has exactly 2 elements
test_that("Apes_list has 2 elements", {
  expect_equal(length(Apes_list), 2)
  expect_named(Apes_list, c("x", "group"))
})

# Test 3: Confirm 'x' is a numeric array with dimensions 8 × 2 × 167
test_that("Apes_list$x is a numeric array with correct dimensions", {
  expect_type(Apes_list$x, "double")
  expect_equal(length(dim(Apes_list$x)), 3)
  expect_equal(dim(Apes_list$x), c(8, 2, 167))
})

# Test 4: Confirm 'group' is a factor
test_that("Apes_list$group is a factor", {
  expect_s3_class(Apes_list$group, "factor")
})
