#' Obesity at age 18
#'
#' Predict fatness at age 18 children based on body measurements from age 2 to age 18. The body measurements included height, weight, leg circumference, and strength.
#'
#' @format A data frame with 136 observations (rows) and 12 variables (columns). Each row is a study participant.
#' \describe{
#'   \item{sex}{An integer column with a boolean flag if the participant is male or female. Coded 0 for male, 1 for female.}
#'   \item{weight2}{A numeric column with the participant's weight at age 2 in kg.}
#'   \item{height2}{A numeric column with the participant's height at age 2 in inches.}
#'   \item{weight9}{A numeric column with the participant's weight at age 9 in kg.}
#'   \item{height9}{A numeric column with the participant's height at age 9 in inches.}
#'   \item{leg9}{A numeric column with the participant's leg circumference at age 9 in cm.}
#'   \item{strength9}{A numeric column with a composity measure of strength at age 9. Higher values = stronger.}
#'   \item{weight18}{A numeric column with the participant's weight at age 18 in kg.}
#'   \item{height18}{A numeric column with the participant's height at age 18 in inches.}
#'   \item{leg18}{A numeric column with the participant's leg circumference at age 18 in cm.}
#'   \item{strength18}{A numeric column with a composity measure of strength at age 18. Higher values = stronger.}
#'   \item{soma}{A numeric column with the seven-point scale of the participant's body type at age 18. Higher values = larger.}
#' }
#'
#' @note The Czerlinski et. al. (1999) used a subset (46 participants) of this dataset--found in the Weisberg (1985) excerpt.
#'
#' @source
#' Dataset was published on he longitudinal monitoring of the Berkeley Guidance Study, Tuddenham & Snyder (1954), A data excerpt was reported in Weisberg (1985).
#' This dataset was pulled from the \code{alr3} package under the name \code{BGSall}.
#' Column descriptions from Weisberg (1985).
#'
#' Tuddenham, R. D. (1954). Physical growth of California boys and girls from birth to eighteen years. University of California publications in child development, 1, 183-364.
#' Weisberg, Sanford. (1985). Applied linear regression. New York: Wiley.
"obesity"

#' Body Fat
#'
#'Predict percentage of body fat determined by underwater weighing (a more accurate measure of body fat) using various body circumference measurements (which are more convenient measures than underwater weighing) for 218 men.
#'
#' @format A data frame with use 252 observations (rows) and 15 variables (columns). Each row is the measure for a man.
#' \describe{
#'   \item{density}{A numeric column with the density determined from underwater weighing.}
#'   \item{bodyfat}{A numeric column with the percent body fat from Siri's (1956) equation (Percent: 0 - 100).}
#'   \item{age}{A numeric column with age in years.}
#'   \item{weight}{A numeric column with weight in pounds (lbs).}
#'   \item{height}{A numeric column with height in inches.}
#'   \item{neck}{A numeric column with the neck circumferences measurements in cm.}
#'   \item{chest}{A numeric column with the chest circumferences measurements in cm.}
#'   \item{abdomen}{A numeric column with the abdomen circumferences measurements in cm.}
#'   \item{hip}{A numeric column with the hip circumferences measurements in cm.}
#'   \item{thigh}{A numeric column with the thigh circumferences measurements in cm.}
#'   \item{knee}{A numeric column with the knee circumferences measurements in cm.}
#'   \item{ankle}{A numeric column with the ankle circumferences measurements in cm.}
#'   \item{bicep}{A numeric column with the bicep circumferences measurements in cm.}
#'   \item{forearm}{A numeric column with the forearm circumferences measurements in cm.}
#'   \item{wrist}{A numeric column with the wrist circumferences measurements in cm.}
#' }
#'
#' @source
#' The data was collected by A. Garth Fisher from the study of Penrose et al (1985)
#' This data and column descriptions were pulled from StatLib (\url{http://lib.stat.cmu.edu/datasets/bodyfat}).
#'
#' Penrose, K. W., Nelson, A. G., & Fisher, A. G. (1985). Generalized body composition prediction equation for men using simple measurement techniques. Medicine & Science in Sports & Exercise, 17(2), 189.
"bodyfat"
