#' British Parliament Personal Wealth Data
#'
#' @format A data frame with 427 rows and 10 variables:
#' \describe{
#'  \item{ surname }{ character: surname of the candidate }
#'  \item{ firstname }{ character: first name of the candidate }
#'  \item{ party }{ character: party of the candidate (labour or tory) }
#'  \item{ ln.gross }{ numeric: log gross wealth at the time of death }
#'  \item{ ln.net }{ numeric: log net wealth at the time of death }
#'  \item{ yob }{ integer: year of birth of the candidate }
#'  \item{ yod }{ integer: year of death of the candidate }
#'  \item{ margin.pre }{ numeric: margin of the candidate’s party in the previous election }
#'  \item{ region }{ character: electoral region }
#'  \item{ margin }{ numeric: margin of victory (vote share) }
#' }
#'
#'
#' @details
#' See \emph{QSS} Table 4.8.
#'
#'
#' @references
#' Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
#' Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}.
#'
"MPs"
