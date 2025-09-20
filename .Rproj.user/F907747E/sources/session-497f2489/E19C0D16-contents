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
test_that("Orang_f is an array", {
  expect_true(is.array(Orang_f))
})

# Test 2: Confirm the array is numeric
test_that("Orang_f is numeric", {
  expect_type(Orang_f, "double")
})

# Test 3: Confirm the array has exactly 384 elements
test_that("Orang_f has 384 elements", {
  expect_equal(length(Orang_f), 384)
})

# Test 4: Confirm the array dimensions are 8 × 2 × 24
test_that("Orang_f has dimensions 8 × 2 × 24", {
  expect_equal(dim(Orang_f), c(8, 2, 24))
})
