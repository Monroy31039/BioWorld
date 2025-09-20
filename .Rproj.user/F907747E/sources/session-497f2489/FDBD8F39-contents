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

# Brain_animals
test_that("Brain_animals is a tibble/data.frame", {
  expect_s3_class(Brain_animals, c("tbl_df", "tbl", "data.frame"))
})

test_that("Brain_animals has 3 columns", {
  expect_equal(ncol(Brain_animals), 3)
})

test_that("Brain_animals has 28 rows", {
  expect_equal(nrow(Brain_animals), 28)
})

test_that("Brain_animals has correct column names", {
  expect_named(Brain_animals, c("species", "bodyweight", "brainweight"))
})

test_that("Brain_animals column types are correct", {
  expect_type(Brain_animals$species, "character")
  expect_type(Brain_animals$bodyweight, "double")
  expect_type(Brain_animals$brainweight, "double")
})
