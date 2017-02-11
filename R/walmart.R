#' Walmart Store Opening Data
#'
#' Contains spatial and temporal information about Walmart store openings,
#' from the first opening on March 1, 1962 until August 1, 2006.
#'
#' @format A data frame with 3251 rows and 7 variables:
#' \describe{
#'  \item{ opendate }{ Date: opening date for the store }
#'  \item{ st.address }{ character: street address of the store }
#'  \item{ city }{ character: city of the store }
#'  \item{ state }{ character: state of the store }
#'  \item{ long }{ numeric: longitude of the store }
#'  \item{ lat }{ numeric: latitude of the store }
#'  \item{ type }{ character: store type (Wal-MartStore, SuperCenter, DistributionCenter) }
#' }
#'
#'
#' @details
#' See \emph{QSS} Table 5.5.
#'
#'
#' @references
#' Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
#' Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}.
#'
"walmart"
