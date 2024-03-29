% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/afghan.R
\docType{data}
\name{afghan}
\alias{afghan}
\title{Afghanistan Survey Data}
\format{
A data frame with 2754 rows and 11 variables:
\describe{
 \item{ province }{ character: province where the respondent lives }
 \item{ district }{ character: district where the respondent lives }
 \item{ village.id }{ integer: ID of the village where the respondent lives }
 \item{ age }{ integer: age of the respondent }
 \item{ educ.years }{ integer: years of education of the respondent }
 \item{ employed }{ integer: whether the respondent is employed }
 \item{ income }{ character: monthly income of the respondent (five levels) }
 \item{ violent.exp.ISAF }{ integer: whether the respondent experienced violence by ISAF }
 \item{ violent.exp.taliban }{ integer: whether the respondent experienced violence by the Taliban }
 \item{ list.group }{ character: randomly assigned group for the list experiment (control, ISAF, taliban) }
 \item{ list.response }{ integer: response to the list experiment question (0–4) }
}
}
\usage{
afghan
}
\description{
Survey data containing questions on support for various combatants during wartime.
}
\details{
See \emph{QSS} Table 3.1.
}
\references{
\itemize{
\item{ Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}. }
\item {Jason Lyall, Graeme Blair, and Kosuke Imai (2013) “Explaining support for combatants
during wartime: A survey experiment in Afghanistan.” \emph{American Political Science Review},
vol. 107, no. 4 (November), pp. 679–705. doi: 10.1017/S0003055413000403 }
\item {Graeme Blair, Kosuke Imai, and Jason Lyall (2014) “Comparing and combining list
and endorsement experiments: Evidence from Afghanistan.” American Journal of Political
Science, vol. 58, no. 4 (October), pp. 1043–1063. doi: 10.1111/ajps.12086 }
}
}
\keyword{datasets}
