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

# Test 1: Confirm the object is a tibble and a data.frame
test_that("Birds_Peru is a tibble and a data.frame", {
  expect_s3_class(Birds_Peru, "tbl_df")
  expect_s3_class(Birds_Peru, "data.frame")
})

# Test 2: Confirm it has exactly 6 columns
test_that("Birds_Peru has 6 columns", {
  expect_equal(length(Birds_Peru), 6)
})

# Test 3: Confirm it has exactly 1,914 rows
test_that("Birds_Peru has 1914 rows", {
  expect_equal(nrow(Birds_Peru), 1914)
})

# Test 4: Confirm column names are correct
test_that("Birds_Peru has correct column names", {
  expect_named(Birds_Peru, c(
    "order_name", "family_name", "scientific_name",
    "english_name", "spanish_name", "status"
  ))
})

# Test 5: Confirm column types are as expected
test_that("Birds_Peru columns have correct types", {
  expect_type(Birds_Peru$order_name, "character")
  expect_type(Birds_Peru$family_name, "character")
  expect_type(Birds_Peru$scientific_name, "character")
  expect_type(Birds_Peru$english_name, "character")
  expect_type(Birds_Peru$spanish_name, "character")
  expect_type(Birds_Peru$status, "character")
})

