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

# Plants_occ
test_that("Plants_occ is a data.frame", {
  expect_s3_class(Plants_occ, "data.frame")
})

test_that("Plants_occ has 3 columns", {
  expect_equal(ncol(Plants_occ), 3)
})

test_that("Plants_occ has 1,658 rows", {
  expect_equal(nrow(Plants_occ), 1658)
})

test_that("Plants_occ has correct column names", {
  expect_named(Plants_occ, c("species", "x", "y"))
})

test_that("Plants_occ column types are correct", {
  expect_type(Plants_occ$species, "character")
  expect_type(Plants_occ$x, "double")
  expect_type(Plants_occ$y, "double")
})

