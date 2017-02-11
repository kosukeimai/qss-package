#' Reshaped Gay Marrige Study Data
#'
#' A reshaped version of the dataset from \emph{QSS} section 2.8.2
#' in which every observation corresponds to a unique respondent.
#'
#' @format A data frame with 11948 rows and 6 variables:
#' \describe{
#'  \item{ study }{ integer: which study the data set is from (1 = study 1, 2 = study 2) }
#'  \item{ treatment }{ character: five possible treatment assignment options }
#'  \item{ therm1 }{ integer: survey thermometer rating of feeling towards gay couples in wave 1 (0–100) }
#'  \item{ therm2 }{ integer: survey thermometer rating of feeling towards gay couples in wave 2 (0–100) }
#'  \item{ therm3 }{ integer: survey thermometer rating of feeling towards gay couples in wave 3 (0–100) }
#'  \item{ therm4 }{ integer: survey thermometer rating of feeling towards gay couples in wave 4 (0–100) }
#' }
#'
#'
#' @details
#' See \emph{QSS} Table 3.5.
#'
#'
#' @references
#' \itemize{
#' \item{ Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
#' Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}. }
#' \item { “Irregularities in LaCour (2014)” by David Broockman, Joshua Kalla, and Peter Aronow. }
#'}
#'
"gayreshaped"
