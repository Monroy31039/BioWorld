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

# DogsLife_df
test_that("DogsLife_df is a data.frame", {
  expect_s3_class(DogsLife_df, "data.frame")
})

test_that("DogsLife_df has 5 columns", {
  expect_equal(ncol(DogsLife_df), 5)
})

test_that("DogsLife_df has 73 rows", {
  expect_equal(nrow(DogsLife_df), 73)
})

test_that("DogsLife_df has correct column names", {
  expect_named(DogsLife_df, c("Breed", "Weight", "LitterSize",
                              "BirthWeight", "Lifespan"))
})

test_that("DogsLife_df column types are correct", {
  expect_type(DogsLife_df$Breed, "character")
  expect_type(DogsLife_df$Weight, "double")
  expect_type(DogsLife_df$LitterSize, "double")
  expect_type(DogsLife_df$BirthWeight, "double")
  expect_type(DogsLife_df$Lifespan, "double")
})
