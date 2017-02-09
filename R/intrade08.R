#' Intrade Betting Market Data
#'
#' @format A data frame with 36891 rows and 10 variables:
#' \describe{
#'  \item{ .row }{ integer: row number }
#'  \item{ day }{ Date: date of the session }
#'  \item{ statename }{ character: full name of each state (including District of Columbia in 2008) }
#'  \item{ MarketD }{ character }
#'  \item{ PriceD }{ numeric: closing price (predicted vote share) of the Democratic nominee’s market }
#'  \item{ VolumeD }{ integer: total session trades of the Democratic Party nominee’s market }
#'  \item{ MarketR }{ character }
#'  \item{ PriceR }{ numeric: closing price (predicted vote share) of the Republican nominee’s market }
#'  \item{ VolumeR }{ integer: total session trades of the Republican Party nominee’s market }
#'  \item{ state }{ character: abbreviation of each state (including District of Columbia in 2008) }
#' }
#'
#'
#' @details
#' See \emph{QSS} Table 4.9.
#'
#'
#' @references
#' Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
#' Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}.
#'
"intrade08"
