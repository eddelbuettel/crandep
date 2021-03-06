% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cleaning.R
\name{cran_url}
\alias{cran_url}
\title{Obtain the URL on CRAN using the package name}
\usage{
cran_url(name)
}
\arguments{
\item{name}{String, name of the package}
}
\value{
A string of the URL for the package on CRAN
}
\description{
Obtain the URL on CRAN using the package name
}
\examples{
crandep:::cran_url("dplyr")
}
\keyword{internal}
