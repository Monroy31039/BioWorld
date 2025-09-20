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

# Test 1: Confirm the object is an array
test_that("Orang_m is an array", {
  expect_true(is.array(Orang_m))
})

# Test 2: Confirm the array is numeric
test_that("Orang_m is numeric", {
  expect_type(Orang_m, "double")
})

# Test 3: Confirm the array has exactly 480 elements
test_that("Orang_m has 480 elements", {
  expect_equal(length(Orang_m), 480)
})

# Test 4: Confirm the array dimensions are 8 × 2 × 30
test_that("Orang_m has dimensions 8 × 2 × 30", {
  expect_equal(dim(Orang_m), c(8, 2, 30))
})


