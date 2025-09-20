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

test_that("Chimp_f is an array", {
  expect_true(is.array(Chimp_f))
})

test_that("Chimp_f is numeric", {
  expect_type(Chimp_f, "double")
})

test_that("Chimp_f has 416 elements", {
  expect_equal(length(Chimp_f), 416)
})

test_that("Chimp_f has dimensions 8 × 2 × 26", {
  expect_equal(dim(Chimp_f), c(8, 2, 26))
})
