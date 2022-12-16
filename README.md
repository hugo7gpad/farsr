
<!-- README.md is generated from README.Rmd. Please edit that file -->

# farsr

<!-- badges: start -->
[Build
Status](https://app.travis-ci.com/hugo7gpad/farsr.svg?branch=main)\](<https://app.travis-ci.com/hugo7gpad/farsr>)
\>\>\>\>\>\>\> 8dc4602c7495a207d31cffd76f322d2b4277f9db
[![R-CMD-check](https://github.com/hugo7gpad/farsr/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/hugo7gpad/farsr/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of farsr is to offer tools to report and analyse accidents data
over years.The farsr package provides functions to read, summarize and
visualize data on accidents recorded by time, date, geographical
information such as: city, state, longitude, latitude… and more.

## Installation

You can install the development version of farsr from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("hugo7gpad/farsr", build_vignettes = TRUE)
```

## Example

This is a basic example which shows you how to read into R the accidents
reports data of the year 2015:

``` r
library(farsr)
```

Let’s find how many accidents are reported to the US NHTSA F.A.R.S’ each
month of the following years: 2013, 2014, 2015.

``` r
## Accidents reported to the US NHTSA F.A.R.S in 2013, 2014, 2015
yrs <- c(2013, 2014, 2015)

# View 2 columns MONTH, year data for each year in the list (2013, 2014, 2015)


# Number of accidents in every month of each year in the list (2013, 2014, 2015)
```

Points in the following map represent locations where accidents were
reported in the state number 33 (New York) in the year 2014
