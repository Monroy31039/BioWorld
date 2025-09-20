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

# Fish_metallo
test_that("Fish_metallo is a data.frame", {
  expect_s3_class(Fish_metallo, "data.frame")
})

test_that("Fish_metallo has 3 columns", {
  expect_equal(ncol(Fish_metallo), 3)
})

test_that("Fish_metallo has 38 rows", {
  expect_equal(nrow(Fish_metallo), 38)
})

test_that("Fish_metallo has correct column names", {
  expect_named(Fish_metallo, c("lon", "lat", "depth"))
})

test_that("Fish_metallo column types are correct", {
  expect_type(Fish_metallo$lon, "double")
  expect_type(Fish_metallo$lat, "double")
  expect_type(Fish_metallo$depth, "integer")
})
