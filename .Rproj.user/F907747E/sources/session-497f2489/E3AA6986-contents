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

# sparrow_morph
test_that("sparrow_morph is a data.frame", {
  expect_s3_class(sparrow_morph, "data.frame")
})

test_that("sparrow_morph has 6 columns", {
  expect_equal(ncol(sparrow_morph), 6)
})

test_that("sparrow_morph has 49 rows", {
  expect_equal(nrow(sparrow_morph), 49)
})

test_that("sparrow_morph has correct column names", {
  expect_named(sparrow_morph, c(
    "Survivorship", "Total_length", "Alar_extent",
    "L_beak_head", "L_humerus", "L_keel_sternum"
  ))
})

test_that("sparrow_morph column types are correct", {
  expect_s3_class(sparrow_morph$Survivorship, "factor")
  expect_type(sparrow_morph$Total_length, "double")
  expect_type(sparrow_morph$Alar_extent, "double")
  expect_type(sparrow_morph$L_beak_head, "double")
  expect_type(sparrow_morph$L_humerus, "double")
  expect_type(sparrow_morph$L_keel_sternum, "double")
})

