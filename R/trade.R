#' International Trade Network Data
#'
#' Contains international trade data; value of exports from one country to another in a given year.
#'
#' @format A data frame with 114980 rows and 5 variables:
#' \describe{
#'  \item{ .row }{ integer: row number }
#'  \item{ country1 }{ character: country name of exporter }
#'  \item{ country2 }{ character: country name of importer }
#'  \item{ year }{ integer: year }
#'  \item{ exports }{ numeric: total value of exports (in tens of millions of dollars) }
#' }
#'
#'
#' @details
#' See \emph{QSS} Table 5.7.
#'
#'
#' @references
#' \itemize{
#' \item{ Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
#' Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}. }
#' \item { Luca De Benedictis and Lucia Tajoli. (2011). 'The World Trade Network.'
#' \emph{The World Economy}, 34:8, pp.1417-1454. doi = 10.1111/j.1467-9701.2011.01360.x }
#'}
"trade"
