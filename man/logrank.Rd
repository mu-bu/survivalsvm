% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/perfomances.R
\name{logrank}
\alias{logrank}
\title{compute the Logrank}
\usage{
logrank(t1, d1, t2, d2)
}
\arguments{
\item{t1}{[\code{vector}(1)]\cr
A numeric vector.}

\item{d1}{[\code{vector}(1)]\cr
Binary vector.}

\item{t2}{[numeric(1)]\cr
A numeric vector.}

\item{d2}{[\code{vector}(1)]\cr
A binary vector.}
}
\value{
list of:
\tabular{ll}{
 \code{chi_sq} \tab chi-squared statistic at a significance level of 95 \% and one degree of freedom, \cr
 \code{chi_p} \tab chi-squared probality at a significance level of 95 \% and one degree of freedom. \cr
}
}
\description{
compute the Logrank
}
\keyword{internal}
