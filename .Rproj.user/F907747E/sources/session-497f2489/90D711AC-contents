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
test_that("Germ_lines_df is a data.frame", {
  expect_s3_class(Germ_lines_df, "data.frame")
})

# Test 2: Confirm it has exactly 8 columns
test_that("Germ_lines_df has 8 columns", {
  expect_equal(length(Germ_lines_df), 8)
})

# Test 3: Confirm it has exactly 7,285 rows
test_that("Germ_lines_df has 7,285 rows", {
  expect_equal(nrow(Germ_lines_df), 7285)
})

# Test 4: Confirm column names are correct
test_that("Germ_lines_df has correct column names", {
  expect_named(Germ_lines_df, c(
    "sequence", "names", "species", "chain",
    "accession", "species_name_official", "source", "strain"
  ))
})

# Test 5: Confirm column types are as expected
test_that("Germ_lines_df columns have correct types", {
  expect_s3_class(Germ_lines_df$sequence, "factor")
  expect_type(Germ_lines_df$names, "character")
  expect_type(Germ_lines_df$species, "character")
  expect_s3_class(Germ_lines_df$chain, "factor")
  expect_s3_class(Germ_lines_df$accession, "factor")
  expect_type(Germ_lines_df$species_name_official, "character")
  expect_type(Germ_lines_df$source, "character")
  expect_type(Germ_lines_df$strain, "character")
})
