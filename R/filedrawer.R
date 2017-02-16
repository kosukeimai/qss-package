#' TESS Program Academic Research Data
#'
#' Contains information about 221 research projects funded by the TESS program
#' (Time-Sharing Experiments in the Social Sciences).
#'
#' @format A data frame with 221 rows and 5 variables:
#' \describe{
#'  \item{ id }{ integer: study identifier }
#'  \item{ journal }{ character: discipline of the journal for published articles }
#'  \item{ DV }{ character: publication status }
#'  \item{ IV }{ character: statistical significance of the main findings }
#'  \item{ max.h }{ integer: H-index (highest among authors) }
#' }
#'
#'
#' @details
#' See \emph{QSS} Table 7.5.
#'
#'
#' @references
#' \itemize{
#' \item{ Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
#' Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}. }
#' \item { Annie Franco, Neil Malhotra, and Gabor Simonovits (2014) “Publication bias in the
#' social sciences: Unlocking the file drawer.” \emph{Science}, vol. 345, no. 6203, pp. 1502–1505.
#' doi = 10.1126/science.1255484 }
#' \item { Annie Franco, Neil Malhotra, and Gabor Simonovits (2015) “Underreporting in political
#' science survey experiments: Comparing questionnaires to published results.” \emph{Political Analysis},
#' vol. 23, pp. 206–312. doi = 10.1093/pan/mpv006 }
#'}
"filedrawer"
