#' Housing Prices in Erie, Pennsylvania
#'
#' The data from 27 houses sold in Erie, Pennsylvania that were sold.
#'
#' @format A data frame with 27 observations (rows) and 10 variables (columns). Each row is a house that was sold in Erie, Pennsylvania.
#' \describe{
#'   \item{taxes}{A numeric column with the current taxes (i.e. local, school, and county) in dollars / 100}
#'   \item{bathrooms}{A numeric column with the number of bathrooms}
#'   \item{lot_sq}{A numeric column with the lot size in square feet / 1000}
#'   \item{living_sq}{A numeric column with the living space in square feet / 1000}
#'   \item{garage}{A numeric column with the number of garage spaces}
#'   \item{rooms}{An integer column with the number of rooms in the house}
#'   \item{bedrooms}{An integer column with the number of bedrooms in the house}
#'   \item{age}{An integer column with the age of the house in years}
#'   \item{fireplaces}{An integer column with the number of fireplaces in the house}
#'   \item{price}{A numeric column with the actual sale price in dollars / 1000}
#' }
#'
#' @source
#' Dataset was published in Narula, Wellington (1977) and reported in Weisberg (1985)
#' This data was pulled from StatLib (\url{http://lib.stat.cmu.edu/datasets/alr}) under the name \code{alr241}.
#' Column descriptions from Weisberg (1985).
#'
#' Narula, S. C., & Wellington, J. F. (1977). Prediction, linear regression and the minimum sum of relative errors. Technometrics, 19(2), 185-190.
#' Weisberg, Sanford. (1985). Applied linear regression. New York: Wiley.
"housing"

#' Land Rent
#'
#' "Alfalfa is a high protein crop that is suitable feed for dairy cows. It is thought that rent for land planted to alfalfa relative to rent for other agricultural purposes would be higher in areas with a high density of dairy cows and rent would be lower in counties where limin in required, since that would mean additional expense."
#' Weisberg (1985)
#'
#' @format A data frame with 67 observations (rows) and 5 variables (columns). Each row is a county in Minnesota. Only counties with "appreciable rented farmland are included."
#' \describe{
#'   \item{alf_rent}{A numeric column with the average rent per acre planted to alfalfa}
#'   \item{till_rent}{A numeric column with the average rent paid for all tillable land}
#'   \item{cows}{A numeric column with the density of dairy cows (number per square mile)}
#'   \item{pasture}{A numeric column with the proportion of farmland used as pasture}
#'   \item{alf_grow}{A numeric column with a boolean flag if liming is required to grow alfalfa}
#' }
#'
#' @source
#' The data was provided by Douglas Tiffany and reported in Weisberg (1985).
#' This data was pulled from StatLib (\url{http://lib.stat.cmu.edu/datasets/alr}) under the name \code{alr162}.
#' Column descriptions from Weisberg (1985).
#'
#' Weisberg, Sanford. (1985). Applied linear regression. New York: Wiley.
"landrent"


#' Professor Salaries
#'
#' This dataset contains the "salary and other characteristics of all faculty in a small Midewestern college. The data have been collected for presentation in legal proceedings for which discrimination against women in salary was at issue. All persons in the data hold tenured or tenure track positions; temporary faculty are not included. The data were collected from personal files..."
#' Weisberg (1985)
#'
#' @format A data frame with 52 observations (rows) and 6 variables (columns). Each row is a professor.
#' \describe{
#'   \item{sex}{A integer column with the sex of the professor.}
#'   \item{rank}{A integer column with the rank of the professor; Coded 1 for Assistant Professor, 2 for Associate Professor, and 3 for Full Professor.}
#'   \item{year_r}{A integer column with the number of years in the professor's current rank.}
#'   \item{degree}{A integer column with the highest degree of the professor. Coded 1 for Doctorate and 2 for Masters.}
#'   \item{year_d}{A integer column with the number of years since the highest degree was earned.}
#'   \item{salary}{A integer column with the professor's salary in the current academic year in dollars.}
#' }
#'
#' @source
#' The data was reported in Weisberg (1985).
#' This data was pulled from StatLib (\url{http://lib.stat.cmu.edu/datasets/alr}) under the name \code{alr194}.
#' Column descriptions from Weisberg (1985).
#'
#' Weisberg, Sanford. (1985). Applied linear regression. New York: Wiley.
"salaries"
