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

# Gorilla_f
test_that("Gorilla_f is an array", {
  expect_true(is.array(Gorilla_f))
})

test_that("Gorilla_f is numeric", {
  expect_type(Gorilla_f, "double")
})

test_that("Gorilla_f has 480 elements", {
  expect_equal(length(Gorilla_f), 480)
})

test_that("Gorilla_f has dimensions 8 × 2 × 30", {
  expect_equal(dim(Gorilla_f), c(8, 2, 30))
})
