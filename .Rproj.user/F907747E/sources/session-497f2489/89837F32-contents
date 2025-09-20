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

# Bees_data
test_that("Bees_data is a tibble/data.frame", {
  expect_s3_class(Bees_data, c("spec_tbl_df", "tbl_df", "tbl", "data.frame"))
})

test_that("Bees_data has 124 columns", {
  expect_equal(ncol(Bees_data), 124)
})

test_that("Bees_data has 105 rows", {
  expect_equal(nrow(Bees_data), 105)
})

test_that("Bees_data includes required key columns", {
  required_cols <- c("database_id", "scientificName", "family", "genus", "species",
                     "decimalLatitude", "decimalLongitude", "eventDate", "country")
  expect_true(all(required_cols %in% colnames(Bees_data)))
})

test_that("Bees_data column types are correct for selected fields", {
  expect_type(Bees_data$database_id, "character")
  expect_type(Bees_data$scientificName, "character")
  expect_type(Bees_data$family, "character")
  expect_type(Bees_data$genus, "character")
  expect_type(Bees_data$species, "character")
  expect_type(Bees_data$decimalLatitude, "double")
  expect_type(Bees_data$decimalLongitude, "double")
  expect_s3_class(Bees_data$eventDate, "POSIXct")
  expect_type(Bees_data$country, "character")
})

