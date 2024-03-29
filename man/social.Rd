% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/social.R
\docType{data}
\name{social}
\alias{social}
\title{Social Pressure Experiment Data}
\format{
A data frame with 305866 rows and 6 variables:
\describe{
 \item{ sex }{ character: sex of the voter (female or male) }
 \item{ yearofbirth }{ integer: year of birth of the voter }
 \item{ primary2004 }{ integer: whether the voter voted in the 2004 primary election (1=voted, 0=abstained) }
 \item{ messages }{ character: GOTV messages the voter received (Civic Duty, Control, Neighbors, Hawthorne) }
 \item{ primary2006 }{ integer: whether the voter turned out in the 2006 primary election (1=voted, 0=abstained) }
 \item{ hhsize }{ integer: household size of the voter }
}
}
\usage{
social
}
\description{
Dataset used to study the effect of social pressure on voter turnout.
}
\details{
See \emph{QSS} Table 2.4.
}
\references{
\itemize{
\item{ Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}. }
\item {Alan S. Gerber, Donald P. Green, and Christopher W. Larimer (2008) “Social pressure and
voter turnout: Evidence from a large-scale field experiment.” \emph{American Political Science Review},
vol. 102, no. 1, pp. 33–48. doi: 10.1017/S000305540808009X }
}
}
\keyword{datasets}
