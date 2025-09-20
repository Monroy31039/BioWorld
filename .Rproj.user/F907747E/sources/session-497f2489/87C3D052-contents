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
test_that("Turtles_list is a list", {
  expect_type(Turtles_list, "list")
})

# Test 2: Confirm it has exactly 3 elements
test_that("Turtles_list has 3 elements", {
  expect_equal(length(Turtles_list), 3)
  expect_named(Turtles_list, c("traits", "phylo", "traits_info"))
})

# Test 3: Confirm 'traits' element is a tibble with 240 rows and 17 columns
test_that("Turtles_list$traits is a tibble with correct dimensions", {
  expect_s3_class(Turtles_list$traits, "tbl_df")
  expect_s3_class(Turtles_list$traits, "data.frame")
  expect_equal(nrow(Turtles_list$traits), 240)
  expect_equal(ncol(Turtles_list$traits), 17)
})

# Test 4: Confirm 'traits' column types are as expected
test_that("Turtles_list$traits columns have correct types", {
  traits <- Turtles_list$traits
  expect_type(traits$specie, "character")
  expect_type(traits$M1, "double")
  expect_type(traits$M2, "double")
  expect_type(traits$M3, "double")
  expect_s3_class(traits$M4, "factor")
  expect_s3_class(traits$M5, "factor")
  expect_s3_class(traits$B1, "factor")
  expect_s3_class(traits$B2, "factor")
  expect_type(traits$LH1, "double")
  expect_type(traits$LH2, "double")
  expect_s3_class(traits$H1, "factor")
  expect_s3_class(traits$H2, "factor")
  expect_s3_class(traits$H3, "factor")
  expect_type(traits$H4, "double")
  expect_type(traits$H5, "double")
  expect_s3_class(traits$CS1, "ordered")
  expect_s3_class(traits$CS2, "ordered")
})

# Test 5: Confirm 'phylo' element is a list of length 4
test_that("Turtles_list$phylo is a list with 4 elements", {
  expect_type(Turtles_list$phylo, "list")
  expect_equal(length(Turtles_list$phylo), 4)
})

# Test 6: Confirm 'traits_info' element is a data.frame with 16 rows and 2 columns
test_that("Turtles_list$traits_info is a data.frame with correct dimensions", {
  expect_s3_class(Turtles_list$traits_info, "data.frame")
  expect_equal(nrow(Turtles_list$traits_info), 16)
  expect_equal(ncol(Turtles_list$traits_info), 2)
  expect_named(Turtles_list$traits_info, c("trait_id", "trait_name"))
  expect_type(Turtles_list$traits_info$trait_id, "character")
  expect_type(Turtles_list$traits_info$trait_name, "character")
})
