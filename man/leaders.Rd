% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/leaders.R
\docType{data}
\name{leaders}
\alias{leaders}
\title{Leader Assassination Data}
\format{
A data frame with 250 rows and 11 variables:
\describe{
 \item{ year }{ integer: year }
 \item{ country }{ character: name of the country }
 \item{ leadername }{ character: name of the leader who was targeted }
 \item{ age }{ integer: age of the targeted leader }
 \item{ politybefore }{ numeric: average polity score of the country during the three-year period prior to the attempt }
 \item{ polityafter }{ numeric: average polity score of the country during the three-year period after the attempt }
 \item{ interwarbefore }{ integer:  1 if the country is in international war during the three-year period prior to the attempt, 0 otherwise }
 \item{ interwarafter }{ integer:  1 if the country is in international war during the three-year period after the attempt, 0 otherwise }
 \item{ civilwarbefore }{ integer: 1 if the country is in civil war during the three-year period prior to the attempt, 0 otherwise }
 \item{ civilwarafter }{ integer: 1 if the country is in civil war during the three-year period after the attempt, 0 otherwise }
 \item{ result }{ character: result of the assassination attempt }
}
}
\usage{
leaders
}
\description{
Dataset for a natural experiment that studied whether assassinations of political leaders had an
effect on institutions and war.
}
\details{
See \emph{QSS} Table 2.8.
}
\references{
\itemize{
\item{ Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}. }
\item {Benjamin F. Jones and Benjamin A. Olken (2009) “Hit or miss? The effect of
assassinations on institutions and war.” American Economic Journal: \emph{Macroeconomics},
vol. 1, no. 2, pp. 55–87. doi: 10.3386/w13102 }
}
}
\keyword{datasets}
