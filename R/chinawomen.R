#' Sex Ratio and the Price of Agricultural Crops in China
#'
#' Demographic and agricultural crop data for individual counties in China.
#'
#' @format A data frame with 51766 rows and 9 variables:
#' \describe{
#'  \item{ admin }{ integer: unique county identifier }
#'  \item{ biryr }{ integer: year of cohort (birth year) }
#'  \item{ birpop }{ integer: birth population in a given year }
#'  \item{ han }{ numeric }
#'  \item{ sex }{ numeric: proportion of males in the birth cohort }
#'  \item{ teasown }{ numeric: quantity of tea sown in the county }
#'  \item{ orch }{ numeric: quantity of orchard-type crops planted in the county }
#'  \item{ cashcrop }{ numeric: quantity of cash crops planted in the county }
#'  \item{ post }{ integer: indicator variable for the introduction of price reforms }
#' }
#'
#'
#' @details
#' See \emph{QSS} Table 7.4.
#'
#'
#' @references
#' Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
#' Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}.
#'
"chinawomen"
