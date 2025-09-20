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

# Snakes_df
test_that("Snakes_df is a data.frame", {
  expect_s3_class(Snakes_df, "data.frame")
})

test_that("Snakes_df has 4 columns", {
  expect_equal(ncol(Snakes_df), 4)
})

test_that("Snakes_df has 200 rows", {
  expect_equal(nrow(Snakes_df), 200)
})

test_that("Snakes_df has correct column names", {
  expect_named(Snakes_df, c("Crayfish", "Sex", "SVL", "Teeth"))
})

test_that("Snakes_df column types are correct", {
  expect_type(Snakes_df$Crayfish, "character")
  expect_type(Snakes_df$Sex, "character")
  expect_type(Snakes_df$SVL, "double")
  expect_type(Snakes_df$Teeth, "integer")
})
