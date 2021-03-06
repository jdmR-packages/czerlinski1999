#' Car accidents
#'
#' ADD CAR ACCIDENTS DESCRIPTION
#'
#' @format A data frame with 39 observations (rows) and 14 variables (columns). Each row is a section of a large highway in the state of Minnesota in 1973.
#' \describe{
#'   \item{rate}{A numeric column with the 1973 accident rate per million vehicle miles.}
#'   \item{miles}{A numeric column with the length of the highway segment in miles.}
#'   \item{traffic}{A integer column with the average daily traffic count in thousands (estimated).}
#'   \item{truck}{A integer column with the truck volume as a percent  of the total volume (Percent: 0 - 100).}
#'   \item{speed}{A integer column with the 1973 speed limit in miles per hour.}
#'   \item{lane_w}{A integer column with the highway lane width in feet.}
#'   \item{shoulder_w}{A integer column with the highway shoulder width in feet.}
#'   \item{freeway_x}{A numeric column with the number of freeway-type interchanges per mile of the segment.}
#'   \item{signalized_x}{A numeric column with the number of signalized interchanges per mile of the segment.}
#'   \item{access_pts}{A numeric column with the number of access points per mile of the segment.}
#'   \item{lanes}{A integer column with the total number of lanes of traffic in both directions.}
#'   \item{interstate}{A integer column with a boolean flag if the road segment is a federal aid interstate highway; coded 1 for interstate, 0 otherwise.}
#'   \item{principal}{A integer column with a boolean flag if the road segment is a principal arterial highway; coded 1 for principal, 0 otherwise.}
#'   \item{major}{A integer column with a boolean flag if the road segment is a major arterial highway; coded 1 for major, 0 otherwise.}
#' }
#'
#' @note
#' Two of the highway segments, numbers 38 and 39, were neither interstate highways, principal arterial, nor major arterial highways, but were classified as major collectors (MC) and are coded by \code{interstate = principal = major = 0} A separate variable was not used for MC because the resulting data matrix would give an exact collinearity and one of the dummy variables would have to be deleted to obtain estimates.
#'
#' @source
#' Dataset was taken from an unpublished master's paper in civil engineering by Carl Hoffstedt and reported in Weisberg (1985).
#' This data was pulled from StatLib (\url{http://lib.stat.cmu.edu/datasets/alr}) under the name \code{alr206}.
#' Column descriptions from Weisberg (1985).
#'
#' Weisberg, Sanford. (1985). Applied linear regression. New York: Wiley.
"accidents"

#' Fuel Consumption
#'
#' ADD FUEL CONSUMPTION DESCRIPTION
#'
#' @format A data frame with 48 observations (rows) and 9 variables (columns). Each row is a state.
#' \describe{
#'   \item{state}{A character column with the 2 letter state abbreviation}
#'   \item{pop}{A integer column with the 1971 population in thousands}
#'   \item{tax}{A numeric column with the 1972 motor fuel tax rate in cents/gallon}
#'   \item{lic_n}{A integer column with the 1971 number of licensed drivers in thousands}
#'   \item{income}{A numeric column with the 1972 per capita income in thousands of dollars}
#'   \item{road}{A numeric column with the 1971 miles of federal-aid primary highways in thousands}
#'   \item{fuel_n}{A integer column with the 1972 fuel consumption in millions of gallons}
#'   \item{lic_pc}{A numeric column with the percent of the population with a driver's license, calculated from \code{100*(lic_n/pop)}}
#'   \item{fuel_pc}{A integer column with the fuel consumption in gallons per capita, calculated from \code{1000*(fuel_n/pop)}}
#' }
#'
#' @source
#' The data were collected by Christopher Bingham for the American Almanac for 1974, except for fuel consumption, which was given in the 1974 World Almanac. The dataset was reported in Weisberg (1985).
#' This data was pulled from StatLib (\url{http://lib.stat.cmu.edu/datasets/alr}) under the name \code{alr35}.
#' Column descriptions from Weisberg (1985).
#'
#' Weisberg, Sanford. (1985). Applied linear regression. New York: Wiley.
"fuel"
