#' Cow manure
#'
#' description
#'
#' @format A data frame with 20 observations (rows) and 8 variables (columns). Each row is a day when the sample was measured.
#' \describe{
#'   \item{day}{A numeric column with the day when the sample was measured}
#'   \item{bod}{A numeric column with the biological oxygen demand}
#'   \item{tkn}{A numeric column with the total Kjeldahl nitrogen}
#'   \item{ts}{A numeric column with the total solids}
#'   \item{tvs}{A numeric column with the total volatile solids}
#'   \item{cod}{A numeric column with the chemical oxygen demand}
#'   \item{o2up}{A numeric column with the oxygen uptake}
#'   \item{log_o2up}{A numeric column with the log transformation of the \code{o2up} variable}
#' }
#'
#' @source
#' Dataset was published in Moore (1975) and reported in Weisberg (1985)
#' This data was pulled from StatLib (\url{http://lib.stat.cmu.edu/datasets/alr}) under the name \code{alr222}.
#' Column descriptions from Weisberg (1985).
#'
#' Moore, J. A. (1975). Total biochemical oxygen demand of animal manures. University of Minnesota.
#' Weisberg, Sanford. (1985). Applied linear regression. New York: Wiley.
"manure"

#' Mammal Sleep
#'
#' description
#'
#' @format A data frame with 62 observations (rows) and 11 variables (columns). Each row is a mammal species.
#' \describe{
#'   \item{species}{A numeric column with the ...}
#'   \item{body_wt}{A numeric column with the ...}
#'   \item{brain_wt}{A numeric column with the ...}
#'   \item{nondream_sleep}{A numeric column with the ...}
#'   \item{dream_sleep}{A numeric column with the ...}
#'   \item{total_sleep}{A numeric column with the ...}
#'   \item{lifespan}{A numeric column with the ...}
#'   \item{gestation}{A numeric column with the ...}
#'   \item{predation_idx}{A numeric column with the ...}
#'   \item{sleep_idx}{A numeric column with the ...}
#'   \item{danger_idx}{A numeric column with the ...}
#' }
#'
#' @source
#' The data are from a study by Allison & Cicchetti (1976).
#' This data and column descriptions were pulled from StatLib under the name (\href{http://lib.stat.cmu.edu/datasets/sleep}{\code{sleep}}).
#'
#' Allison, T., & Cicchetti, D. V. (1976). Sleep in mammals: ecological and constitutional correlates. Science, 194 (4266), 732-734.
"sleep"
