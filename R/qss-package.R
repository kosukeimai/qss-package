# suppress R CMD check warnings
# this allows using Imports field in DESCRIPTION to install dependency packages
# used by scripts in the book
#' @importFrom SnowballC wordStem
#' @importFrom maps map
#' @importFrom igraph graph
#' @importFrom lintr lint
#' @importFrom swirl install_course
#' @importFrom tm Corpus
#' @importFrom wordcloud wordcloud
NULL
