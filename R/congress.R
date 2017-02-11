#' Legislative Ideal Points Data
#'
#' Contains the estimated ideal points of all legislators who served in
#' the House of Representatives from the 80th (1947–1948) to the 112th (2011–2012) Congresses.
#'
#' @format A data frame with 14552 rows and 7 variables:
#' \describe{
#'  \item{ congress }{ integer: congressional session number }
#'  \item{ district }{ integer: district number of the congressional representative }
#'  \item{ state }{ character: state of the congressional representative }
#'  \item{ party }{ character: party of the congressional representative }
#'  \item{ name }{ character: name of the congressional representative }
#'  \item{ dwnom1 }{ numeric: DW-NOMINATE score (first dimension) }
#'  \item{ dwnom2 }{ numeric: DW-NOMINATE score (second dimension) }
#' }
#'
#'
#' @details
#' See \emph{QSS} Table 3.3.
#'
#'
#' @references
#' Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
#' Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}.
#'
"congress"
