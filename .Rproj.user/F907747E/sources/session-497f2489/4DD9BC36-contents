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
test_that("Reptiles_df is a data.frame", {
  expect_s3_class(Reptiles_df, "data.frame")
})

# Test 2: Confirm it has exactly 8 columns
test_that("Reptiles_df has 8 columns", {
  expect_equal(length(Reptiles_df), 8)
})

# Test 3: Confirm it has exactly 12,440 rows
test_that("Reptiles_df has 12,440 rows", {
  expect_equal(nrow(Reptiles_df), 12440)
})

# Test 4: Confirm column names are correct
test_that("Reptiles_df has correct column names", {
  expect_named(Reptiles_df, c(
    "order", "suborder", "family", "genus",
    "species", "year", "author", "url"
  ))
})

# Test 5: Confirm column types are as expected
test_that("Reptiles_df columns have correct types", {
  expect_type(Reptiles_df$order, "character")
  expect_type(Reptiles_df$suborder, "character")
  expect_type(Reptiles_df$family, "character")
  expect_type(Reptiles_df$genus, "character")
  expect_type(Reptiles_df$species, "character")
  expect_type(Reptiles_df$year, "character")
  expect_type(Reptiles_df$author, "character")
  expect_type(Reptiles_df$url, "character")
})
