% Generated by roxygen2 (4.0.1): do not edit by hand
\docType{package}
\name{get.mapping.full}
\alias{get.mapping.full}
\alias{get.mapping.full-package}
\title{Get full mapping between two sources.}
\usage{
get.mapping.full(x, y)
}
\arguments{
\item{X}{: source compound id}

\item{y}{: source compound id}
}
\description{
Obtain a full mapping between two sources. Uses only currently
assigned src_compound_ids from both sources.
}
\details{
get.mapping.full
}
\examples{
get.mapping.full("3","1")
get.mapping.full("9","1")
}

