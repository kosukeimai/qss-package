#' UN Voting Data
#'
#' @format A data frame with 9120 rows and 6 variables:
#' \describe{
#'  \item{ Year }{ integer: year for which the ideal point is estimated }
#'  \item{ CountryAbb }{ character: abbreviated name of the country }
#'  \item{ CountryName }{ character: name of the country }
#'  \item{ idealpoint }{ numeric: its estimated ideal point }
#'  \item{ PctAgreeUS }{ numeric: proportion of votes that match with votes cast by the United States on the same issue }
#'  \item{ PctAgreeRUSSIA }{ numeric: proportion of votes that match with votes cast by Russia/the Soviet Union on the same issue }
#' }
#'
#'
#' @details
#' See \emph{QSS} Table 3.8.
#'
#'
#' @references
#' Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
#' Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}.
#'
"unvoting"
