#' Facial Appearanace Experiment Data
#'
#' Contains data from an experiment using competence measures (self-reported
#' based on brief exposure to image of a candidate's face) to predict election outcomes.
#'
#' @format A data frame with 119 rows and 10 variables:
#' \describe{
#'  \item{ year }{ integer: year of the election }
#'  \item{ state }{ character: state of the election }
#'  \item{ winner }{ character: name of the winner }
#'  \item{ loser }{ character: name of the runner-up }
#'  \item{ w.party }{ character: party of the winner }
#'  \item{ l.party }{ character: party of the loser }
#'  \item{ d.comp }{ numeric: competence measure for the Democratic candidate }
#'  \item{ r.comp }{ numeric: competence measure for the Republican candidate }
#'  \item{ d.votes }{ integer: number of votes for the Democratic candidate }
#'  \item{ r.votes }{ integer: number of votes for the Republican candidate }
#' }
#'
#'
#' @details
#' See \emph{QSS} Table 4.4.
#'
#'
#' @references
#' \itemize{
#' \item{ Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
#' Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}. }
#' \item {Alexander Todorov, Anesu N. Mandisodza, Amir Goren, and Crystal C. Hall (2005)
#' “Inferences of competence from faces predict election outcomes.” \emph{Science},
#' vol. 308, no. 10 (June), pp. 1623–1626. doi: 10.1126/science.1110589 }
#'}
"face"
