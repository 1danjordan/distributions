% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HyperGeometric.R
\name{pdf.HyperGeometric}
\alias{pdf.HyperGeometric}
\alias{log_pdf.HyperGeometric}
\title{Evaluate the probability mass function of a HyperGeometric distribution}
\usage{
\method{pdf}{HyperGeometric}(d, x, ...)

\method{log_pdf}{HyperGeometric}(d, x, ...)
}
\arguments{
\item{d}{A \code{HyperGeometric} object created by a call to \code{\link[=HyperGeometric]{HyperGeometric()}}.}

\item{x}{A vector of elements whose probabilities you would like to
determine given the distribution \code{d}.}

\item{...}{Unused. Unevaluated arguments will generate a warning to
catch mispellings or other possible errors.}
}
\value{
A vector of probabilities, one for each element of \code{x}.
}
\description{
Please see the documentation of \code{\link[=HyperGeometric]{HyperGeometric()}} for some properties
of the HyperGeometric distribution, as well as extensive examples
showing to how calculate p-values and confidence intervals.
}
\examples{

set.seed(27)

X <- HyperGeometric(4, 5, 8)
X

random(X, 10)

pdf(X, 2)
log_pdf(X, 2)

cdf(X, 4)
quantile(X, 0.7)
}
\seealso{
Other HyperGeometric distribution: \code{\link{cdf.HyperGeometric}},
  \code{\link{quantile.HyperGeometric}},
  \code{\link{random.HyperGeometric}}
}
\concept{HyperGeometric distribution}
