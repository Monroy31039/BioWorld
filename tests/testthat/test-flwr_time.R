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

# flwr_time
test_that("flwr_time is a data.frame", {
  expect_s3_class(flwr_time, "data.frame")
})

test_that("flwr_time has 4 columns", {
  expect_equal(ncol(flwr_time), 4)
})

test_that("flwr_time has 25 rows", {
  expect_equal(nrow(flwr_time), 25)
})

test_that("flwr_time has correct column names", {
  expect_named(flwr_time, c("Willow", "Skypilot", "MinTemp", "Altitude"))
})

test_that("flwr_time column types are correct", {
  expect_type(flwr_time$Willow, "integer")
  expect_type(flwr_time$Skypilot, "integer")
  expect_type(flwr_time$MinTemp, "double")
  expect_type(flwr_time$Altitude, "double")
})
