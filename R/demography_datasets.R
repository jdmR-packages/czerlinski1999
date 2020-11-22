#' Mortality in US Cities
#'
#' Predict the mortality rate in 20 U.S. cities given the average January temperature, pollution level, and percentage of nonwhites, etc.
#'
#' @format A data frame with 60 observations (rows) and 16 variables (columns):
#' \describe{
#'   \item{prec}{An integer column with average annual precipitation (in inches)}
#'   \item{jan_temp}{An integer column with the average January temperature (F)}
#'   \item{jul_temp}{An integer column with the average July temperature (F)}
#'   \item{over_65}{A numeric column with the percent of 1960 SMSA population aged 65 or older (Percent: 0 - 100)}
#'   \item{household}{A numeric column with the average household size}
#'   \item{educ}{A numeric column with the median school yers completed by those over 22}
#'   \item{hous}{A numeric column with the percent of housing unites which are sound and with all facilities (Percent: 0 -100)}
#'   \item{dens}{An integer column with population per sq. mile in urbanized areas, 1960}
#'   \item{non_white}{A numeric column with the percent non-white population in urbanized areas, 1960 (Percent: 0 -100)}
#'   \item{white_collar}{A numeric column with the percent occupaitions that are white collar (Percent: 0 - 100)}
#'   \item{poor}{A numeric column with the percent of households with less than $3000 in annual income (Percent: 0 -100)}
#'   \item{hc}{An integer column with the relative hydrocarbon pollution potential}
#'   \item{nox}{An integer column with the relative nitric oxides potential}
#'   \item{so}{An integer column with the relative sulphur dioxide}
#'   \item{humid}{An integer column with the annual average percent relatve humidity at 1 pm (Percent: 0 -100)}
#'   \item{mort}{A numeric column with the total age-adjusted mortality rate per 100,000}
#' }
#'
#' @source
#' McDonald, G. C, & Schwing, R. C. (1973). Instabilities of regression estimates relating air pollution to mortality. Technometrics, 15, 463—482;
#' This data and its summary is pulled from StatLib: \url{http://lib.stat.cmu.edu/datasets/pollution}
#'
"mortality"

#' German City Populations
#'
#' Predict populations of the 83 German cities with at least 100,000 inhabitants based on whether each city has a soccer team, university, intercity train line. exposition site, etc.
#'
#' @format A data frame with 83 observations (rows) and 11 variables (columns):
#' \describe{
#'   \item{city}{A character column with the name of the city}
#'   \item{pop}{A numeric column with the 1993 city population}
#'   \item{soccer}{A numeric column with a boolean flag for whether the city has a team in the major soccer league}
#'   \item{state_capital}{A numeric column with a boolean flag for whether the city is a state capital}
#'   \item{east_germany}{A numeric column with a boolean flag for whether the city was formerly in East Germany}
#'   \item{industrial_belt}{A numeric column with a boolean flag for whether the city was in the industrial belt}
#'   \item{license_plate}{A numeric column with a boolean flag for whether the abbreviation for the city on license plates is one-letter long.}
#'   \item{train}{A numeric column with a boolean flag for whether the city is on the Intercity train line}
#'   \item{exposition_site}{A numeric column with a boolean flag for whether the city once an exposition site}
#'   \item{national_capital}{A numeric column with a boolean flag for whether the city is the national capital of Germany}
#'   \item{university}{A numeric column with a boolean flag for whether the city home to a university}
#' }
#'
#' @source
#' Fischer Welt Almanach (Fischer World Almanac). (1993). Frankfurt, Germany: Fischer.
#' This data can be found in the appendix of:
#' Gigerenzer, G., & Goldstein, D. G. (1996). Reasoning the fast and frugal way: models of bounded rationality. Psychological review, 103(4), 650.
#' Found here: \url{http://www.dangoldstein.com/papers/FastFrugalPsychReview.pdf}
#'
#' @note This data contains two data transcription errors--matching the dataset used in the 1996 Gigerenzer, Goldstein paper.
#'   \itemize{
#'     \item The state capital (\code{state_capital})entry for the city of Dresden
#'     \item The soccer team (\code{soccer}) entry for the city of Krefeld
#'   }
"cities_orig"
