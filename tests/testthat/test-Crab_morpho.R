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

# Crab_morpho
test_that("Crab_morpho is a data.frame", {
  expect_s3_class(Crab_morpho, "data.frame")
})

test_that("Crab_morpho has 5 columns", {
  expect_equal(ncol(Crab_morpho), 5)
})

test_that("Crab_morpho has 173 rows", {
  expect_equal(nrow(Crab_morpho), 173)
})

test_that("Crab_morpho has correct column names", {
  expect_named(Crab_morpho, c("color", "spine", "weight", "width",  "satellites"))
})

test_that("Crab_morpho column types are correct", {
  expect_type(Crab_morpho$sat, "integer")
  expect_type(Crab_morpho$color, "integer")
  expect_type(Crab_morpho$spine, "integer")
  expect_type(Crab_morpho$width, "double")
  expect_type(Crab_morpho$weight, "double")
})
