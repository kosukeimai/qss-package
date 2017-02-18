#' US Census Bureau Surname List Data
#'
#' Contains total count and racial breakdown data for surnames in the United States.
#'
#' @format A data frame with 151671 rows and 7 variables:
#' \describe{
#'  \item{ surname }{ character: surname }
#'  \item{ count }{ integer: number of individuals with a specific surname }
#'  \item{ pctwhite }{ numeric: percentage of non-Hispanic whites among those who have a specific surname }
#'  \item{ pctblack }{ numeric: percentage of non-Hispanic blacks among those who have a specific surname }
#'  \item{ pctapi }{ numeric: percentage of non-Hispanic Asians and Pacific Islanders among those who have a specific surname }
#'  \item{ pcthispanic }{ numeric: percentage of Hispanic origin among those who have a specific surname }
#'  \item{ pctothers }{ numeric: percentage of the other racial groups among those who have a specific surname }
#' }
#'
#'
#' @details
#' See \emph{QSS} Table 6.3.
#'
#'
#' @references
#' \itemize{
#' \item{ Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
#' Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}. }
#' \item {Kosuke Imai and Kabir Khanna (2016) “Improving ecological inference by
#' predicting individual ethnicity from voter registration records.” \emph{Political Analysis},
#' vol. 24, no. 2 (Spring), pp. 263–272. doi: https://doi.org/10.1093/pan/mpw001 }
#'}
"cnames"
