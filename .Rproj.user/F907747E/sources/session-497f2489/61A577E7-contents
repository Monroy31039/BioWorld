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

# Gorillas_df
test_that("Gorillas_df is a data.frame", {
  expect_s3_class(Gorillas_df, "data.frame")
})

test_that("Gorillas_df has 7 columns", {
  expect_equal(ncol(Gorillas_df), 7)
})

test_that("Gorillas_df has 25 rows", {
  expect_equal(nrow(Gorillas_df), 25)
})

test_that("Gorillas_df has correct column names", {
  expect_named(Gorillas_df, c("BackBreadth", "ChestBeatRate", "FocalTime",
                              "Male", "NoChestBeats", "Age", "Age20"))
})

test_that("Gorillas_df column types are correct", {
  expect_type(Gorillas_df$BackBreadth, "double")
  expect_type(Gorillas_df$ChestBeatRate, "double")
  expect_type(Gorillas_df$FocalTime, "double")
  expect_type(Gorillas_df$Male, "character")
  expect_type(Gorillas_df$NoChestBeats, "integer")
  expect_type(Gorillas_df$Age, "double")
  expect_type(Gorillas_df$Age20, "character")
})
