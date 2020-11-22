#' Attractiveness of Men.
#'
#' Predict average (inter-subject) attractiveness ratings based on the subjects average likeability ratings of each person, the percent of subjects who recognized each name (subjects saw only the name, no photos), and whether the person was American.
#' (Based on data from a study by Henss, 1996, using 115 male and 131 female Germans, aged 17-66 years.)
#'
#' @format A data frame with 32 rows and 7 variables:
#' \describe{
#'   \item{case_number}{A numeric column with unique number id for each male celebrity.}
#'   \item{object}{A character column with the last name of the male celebrity being rated.}
#'   \item{criterion}{A numeric column--likely contains average attractiveness rating; units unclear.}
#'   \item{recognition}{A numberic column--content unclear.}
#'   \item{cue1}{A numeric column--likely contains average likeability, portion recognized, or American indicator; discretization method unclear.}
#'   \item{cue2}{A numeric column--likely contains average likeability, portion recognized, or American indicator; discretization method unclear.}
#'   \item{cue3}{A numeric column--likely contains average likeability, portion recognized, or American indicator; discretization method unclear.}
#' }
#' @source
#' This data was pull from the Adaptive Toolbox Library on 07-Sept-2020.
#' It was uploaded to ATL on 2017-11-28, 8:00 by \email{admin@dotwebresearch.net}
#' This data description is taken from the summary on the ATL website.
#' The dataset: \url{http://www.dotwebresearch.net/AdaptiveToolboxOnline/#/data/2255}
#' Data citation: Henss, R. (1996). The attractiveness of prominent people. Unpublished manuscript, University of Saarbriicken, Saarbriicken, Germany.
"ATM"

#' Attractiveness of Women.
#'
#' Predict average (inter-subject) attractiveness ratings based on the subjects average likeability ratings of each person, the percent of subjects who recognized each name (subjects saw only the name, no photos), and whether the person was American.
#' (Based on data from a study by Henss, 1996, using 115 male and 131 female Germans, aged 17-66 years.)
#'
#' @format A data frame with 30 rows and 7 variables:
#' \describe{
#'   \item{case_number}{A numeric column with unique number id for each female celebrity.}
#'   \item{object}{A character column with the last name of the female celebrity being rated.}
#'   \item{criterion}{A numeric column--likely contains average attractiveness rating; units unclear.}
#'   \item{recognition}{A numberic column--content unclear.}
#'   \item{cue1}{A numeric column--likely contains average likeability, portion recognized, or American indicator; discretization method unclear.}
#'   \item{cue2}{A numeric column--likely contains average likeability, portion recognized, or American indicator; discretization method unclear.}
#'   \item{cue3}{A numeric column--likely contains average likeability, portion recognized, or American indicator; discretization method unclear.}
#' }
#' @source
#' This data was pull from the Adaptive Toolbox Library on 07-Sept-2020.
#' It was uploaded to ATL on 2017-11-28, 8:00 by \email{admin@dotwebresearch.net}
#' This data description is taken from the summary on the ATL website.
#' The dataset: \url{http://www.dotwebresearch.net/AdaptiveToolboxOnline/#/data/2256}
#' Data citation: Henss, R. (1996). The attractiveness of prominent people. Unpublished manuscript, University of Saarbriicken, Saarbriicken, Germany.

"ATW"
