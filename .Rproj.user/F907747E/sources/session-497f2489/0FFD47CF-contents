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

# Chimp_m
test_that("Chimp_m is an array", {
  expect_true(is.array(Chimp_m))
})

test_that("Chimp_m is numeric", {
  expect_type(Chimp_m, "double")
})

test_that("Chimp_m has 448 elements", {
  expect_equal(length(Chimp_m), 448)
})

test_that("Chimp_m has dimensions 8 × 2 × 28", {
  expect_equal(dim(Chimp_m), c(8, 2, 28))
})
