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

# Elephants_df
test_that("Elephants_df is a data.frame", {
  expect_s3_class(Elephants_df, "data.frame")
})

test_that("Elephants_df has 5 columns", {
  expect_equal(ncol(Elephants_df), 5)
})

test_that("Elephants_df has 1,470 rows", {
  expect_equal(nrow(Elephants_df), 1470)
})

test_that("Elephants_df has correct column names", {
  expect_named(Elephants_df, c("Sex", "Age", "Chest", "Height", "Mass"))
})

test_that("Elephants_df column types are correct", {
  expect_type(Elephants_df$Sex, "character")
  expect_type(Elephants_df$Age, "double")
  expect_type(Elephants_df$Chest, "double")
  expect_type(Elephants_df$Height, "double")
  expect_type(Elephants_df$Mass, "double")
})
