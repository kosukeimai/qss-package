#' British Parliament Personal Wealth Data
#'
#' Data set used in experiment to analyze the causal effect of being elected to
#' Parliament in the United Kingdom on one's personal wealth.
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
#' \itemize{
#' \item{ Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
#' Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}. }
#' \item { Andrew C. Eggers and Jens Hainmueller (2009) “MPs for sale? Returns to office
#' in postwar British politics.” \emph{American Political Science Review}, vol. 103,
#' no. 4, pp. 513–533. doi = 10.1017/S0003055409990190 }
#'}
"MPs"
