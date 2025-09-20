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

# Extinct_mammals_tbl_df
test_that("Extinct_mammals_tbl_df is a data.frame", {
  expect_s3_class(Extinct_mammals_tbl_df, "data.frame")
})

test_that("Extinct_mammals_tbl_df has 6 columns", {
  expect_equal(ncol(Extinct_mammals_tbl_df), 6)
})

test_that("Extinct_mammals_tbl_df has 85 rows", {
  expect_equal(nrow(Extinct_mammals_tbl_df), 85)
})

test_that("Extinct_mammals_tbl_df has correct column names", {
  expect_named(Extinct_mammals_tbl_df, c(
    "Common.name", "Binomial.name", "Order",
    "Date.of.extinction", "Former.range", "Picture"
  ))
})

test_that("Extinct_mammals_tbl_df column types are correct", {
  expect_type(Extinct_mammals_tbl_df$Common.name, "character")
  expect_type(Extinct_mammals_tbl_df$Binomial.name, "character")
  expect_type(Extinct_mammals_tbl_df$Order, "character")
  expect_type(Extinct_mammals_tbl_df$Date.of.extinction, "character")
  expect_type(Extinct_mammals_tbl_df$Former.range, "character")
  expect_type(Extinct_mammals_tbl_df$Picture, "logical")
})
