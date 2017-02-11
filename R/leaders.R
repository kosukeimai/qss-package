#' Leader Assassination Data
#'
#' Dataset for a natural experiment that studied whether assassinations of political leaders had an
#' effect on institutions and war.
#'
#' @format A data frame with 250 rows and 11 variables:
#' \describe{
#'  \item{ year }{ integer: year }
#'  \item{ country }{ character: name of the country }
#'  \item{ leadername }{ character: name of the leader who was targeted }
#'  \item{ age }{ integer: age of the targeted leader }
#'  \item{ politybefore }{ numeric: average polity score of the country during the three-year period prior to the attempt }
#'  \item{ polityafter }{ numeric: average polity score of the country during the three-year period after the attempt }
#'  \item{ interwarbefore }{ integer:  1 if the country is in international war during the three-year period prior to the attempt, 0 otherwise }
#'  \item{ interwarafter }{ integer:  1 if the country is in international war during the three-year period after the attempt, 0 otherwise }
#'  \item{ civilwarbefore }{ integer: 1 if the country is in civil war during the three-year period prior to the attempt, 0 otherwise }
#'  \item{ civilwarafter }{ integer: 1 if the country is in civil war during the three-year period after the attempt, 0 otherwise }
#'  \item{ result }{ character: result of the assassination attempt }
#' }
#'
#'
#' @details
#' See \emph{QSS} Table 2.8.
#'
#'
#' @references
#' Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
#' Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}.
#'
"leaders"
