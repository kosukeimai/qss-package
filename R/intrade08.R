#' Intrade Betting Market Data
#'
#' Data from Intrade, an online prediction market, in days leading up to the 2008 United
#' States Presidential Election.
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
#' \itemize{
#' \item{ Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
#' Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}. }
#' \item { David Rothschild (2009) “Forecasting elections: Comparing prediction markets,
#' polls, and their biases.” \emph{Public Opinion Quarterly}, vol. 73, no. 5, pp. 895–916.
#' doi = 10.1093/poq/nfp082 }
#'}
"intrade08"
