#' Aggregated activity data based on the UK Active Lives
#' Survey
#'
#' A dataset containing social (Inactivity and Volunteering rate) &
#' demographic data (Median Income and Median Age) on local authorities
#' in the UK
#'
#' @format A data frame with 353 rows and 8 variables:
#' \describe{
#'   \item{LocalAuthority}{information including Code, Name & Region}
#'   \item{InactiveRate}{percentage of people who do not achieve
#'   equivalent of 30 minutes’ activity at least twice
#'   in the last 28 days}
#'   \item{VolunteerRate}{percentage of people who achieve
#'   equivalent of 30 minutes’ volunteering at least twice
#'   in the last 28 days}
#'   \item{Numberofsites}{Based on the Active Places Power Survey, the
#'   number of locations where individuals can participate in activity}
#'   \item{MedianIncome}{Median income of households based on census data}
#'   \item{MedianAge}{Median age of surveyed individuals based on census
#'   data}
#'   ...
#' }
#' @source \url{https://www.activeplacespower.com/opendata}
"inactivitydata"
