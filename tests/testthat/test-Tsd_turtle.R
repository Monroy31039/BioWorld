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

# Test 1: Confirm the object is a data.frame
test_that("Tsd_turtle is a data.frame", {
  expect_s3_class(Tsd_turtle, "data.frame")
})

# Test 2: Confirm it has exactly 48 columns
test_that("Tsd_turtle has 48 columns", {
  expect_equal(length(Tsd_turtle), 48)
})

# Test 3: Confirm it has exactly 2,738 rows
test_that("Tsd_turtle has 2,738 rows", {
  expect_equal(nrow(Tsd_turtle), 2738)
})

# Test 4: Confirm column names are correct
test_that("Tsd_turtle has correct column names", {
  expect_named(Tsd_turtle, c(
    "Species", "Country", "Area", "Longitude", "Latitude", "Subspecies",
    "RMU.2010", "RMU.2023", "Incubation.temperature.set",
    "Incubation.temperature.recorded", "Incubation.temperature.corrected",
    "Duplicated.data", "Duplicate", "Incubation.temperature.Constant",
    "Incubation.temperature.Accuracy", "Incubation.temperature.SD",
    "Incubation.temperature.Amplitude",
    "2ndThird.Incubation.temperature.Amplitude", "Correction.factor",
    "Egg.mass.mean", "Egg.mass.sd", "IP.min", "IP.max", "IP.mean", "IP.SD",
    "IP.SE", "Length.hatchlings.mean", "Length.hatchlings.sd",
    "SCL.hatchlings.mean", "SCL.hatchlings.sd", "Mass.hatchlings.mean",
    "Mass.hatchlings.sd", "Total", "Hatched", "NotHatched", "Undeveloped",
    "Unidentified", "Intersexes", "Males", "Females", "Sexed",
    "Number.clutch", "Clutch", "Box", "Reference", "Note",
    "Digital_Identifier", "Version"
  ))
})

# Test 5: Confirm column types are as expected
test_that("Tsd_turtle columns have correct types", {
  expect_s3_class(Tsd_turtle$Species, "factor")
  expect_s3_class(Tsd_turtle$Country, "factor")
  expect_type(Tsd_turtle$Area, "character")
  expect_type(Tsd_turtle$Longitude, "double")
  expect_type(Tsd_turtle$Latitude, "double")
  expect_type(Tsd_turtle$Subspecies, "character")
  expect_s3_class(Tsd_turtle$RMU.2010, "factor")
  expect_s3_class(Tsd_turtle$RMU.2023, "factor")
  expect_type(Tsd_turtle$Incubation.temperature.set, "double")
  expect_type(Tsd_turtle$Incubation.temperature.recorded, "double")
  expect_type(Tsd_turtle$Incubation.temperature.corrected, "double")
  expect_type(Tsd_turtle$Duplicated.data, "logical")
  expect_type(Tsd_turtle$Duplicate, "character")
  expect_type(Tsd_turtle$Incubation.temperature.Constant, "logical")
  expect_type(Tsd_turtle$Incubation.temperature.Accuracy, "double")
  expect_type(Tsd_turtle$Incubation.temperature.SD, "double")
  expect_type(Tsd_turtle$Incubation.temperature.Amplitude, "double")
  expect_type(Tsd_turtle$`2ndThird.Incubation.temperature.Amplitude`, "double")
  expect_type(Tsd_turtle$Correction.factor, "double")
  expect_type(Tsd_turtle$Egg.mass.mean, "double")
  expect_type(Tsd_turtle$Egg.mass.sd, "double")
  expect_type(Tsd_turtle$IP.min, "double")
  expect_type(Tsd_turtle$IP.max, "double")
  expect_type(Tsd_turtle$IP.mean, "double")
  expect_type(Tsd_turtle$IP.SD, "double")
  expect_type(Tsd_turtle$IP.SE, "double")
  expect_type(Tsd_turtle$Length.hatchlings.mean, "double")
  expect_type(Tsd_turtle$Length.hatchlings.sd, "double")
  expect_type(Tsd_turtle$SCL.hatchlings.mean, "double")
  expect_type(Tsd_turtle$SCL.hatchlings.sd, "double")
  expect_type(Tsd_turtle$Mass.hatchlings.mean, "double")
  expect_type(Tsd_turtle$Mass.hatchlings.sd, "double")
  expect_type(Tsd_turtle$Total, "double")
  expect_type(Tsd_turtle$Hatched, "double")
  expect_type(Tsd_turtle$NotHatched, "double")
  expect_type(Tsd_turtle$Undeveloped, "double")
  expect_type(Tsd_turtle$Unidentified, "double")
  expect_type(Tsd_turtle$Intersexes, "double")
  expect_type(Tsd_turtle$Males, "double")
  expect_type(Tsd_turtle$Females, "double")
  expect_type(Tsd_turtle$Sexed, "double")
  expect_type(Tsd_turtle$Number.clutch, "double")
  expect_s3_class(Tsd_turtle$Clutch, "factor")
  expect_type(Tsd_turtle$Box, "character")
  expect_type(Tsd_turtle$Reference, "character")
  expect_type(Tsd_turtle$Note, "character")
  expect_type(Tsd_turtle$Digital_Identifier, "character")
  expect_s3_class(Tsd_turtle$Version, "Date")
})
