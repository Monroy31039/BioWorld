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

# Test 1: Confirm the object is a data.frame
test_that("Savannah_trees is a data.frame", {
  expect_s3_class(Savannah_trees, "data.frame")
})

# Test 2: Confirm it has exactly 4 columns
test_that("Savannah_trees has 4 columns", {
  expect_equal(length(Savannah_trees), 4)
})

# Test 3: Confirm it has exactly 734 rows
test_that("Savannah_trees has 734 rows", {
  expect_equal(nrow(Savannah_trees), 734)
})

# Test 4: Confirm column names are correct
test_that("Savannah_trees has correct column names", {
  expect_named(Savannah_trees, c("x", "y", "live", "sp"))
})

# Test 5: Confirm column types are as expected
test_that("Savannah_trees columns have correct types", {
  expect_type(Savannah_trees$x, "double")
  expect_type(Savannah_trees$y, "double")
  expect_type(Savannah_trees$live, "integer")
  expect_s3_class(Savannah_trees$sp, "factor")
})
