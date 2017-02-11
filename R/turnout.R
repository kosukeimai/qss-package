#' US election turnout data
#'
#' Turnout estimates from American National Election Studies (ANES) from 1980-2008.
#'
#' @format A data frame with 14 rows and 9 variables:
#' \describe{
#'  \item{ year }{ integer: election year }
#'  \item{ VEP }{ integer: voting eligible population (in thousands) }
#'  \item{ VAP }{ integer: voting age population (in thousands) }
#'  \item{ total }{ integer: total ballots cast for highest office (in thousands) }
#'  \item{ ANES }{ integer: ANES estimated turnout rate }
#'  \item{ felons }{ integer: total ineligible felons (in thousands) }
#'  \item{ noncit }{ integer: total noncitizens (in thousands) }
#'  \item{ overseas }{ integer: total eligible overseas voters (in thousands) }
#'  \item{ osvoters }{ integer: total ballots counted by overseas voters (in thousands) }
#' }
#'
#'
#' @details
#' See \emph{QSS} Table 1.3.
#'
#'
#' @references
#' \itemize{
#' \item{ Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
#' Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}. }
#' \item { American National Election Studies (ANES) }
#'}
"turnout"
