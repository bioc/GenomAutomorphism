% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract-methods.R
\name{[,AutomorphismList,ANY-method}
\alias{[,AutomorphismList,ANY-method}
\alias{[}
\alias{AutomorphismList-methods}
\alias{[[,AutomorphismList-method}
\alias{[[}
\alias{$,AutomorphismList-method}
\alias{$}
\title{An S4 class to extract elements from AutomorphismList-class object.}
\usage{
\S4method{[}{AutomorphismList,ANY}(x, i, j, ..., drop = TRUE)

\S4method{[[}{AutomorphismList}(x, i, j, ...)

\S4method{$}{AutomorphismList}(x, name)
}
\arguments{
\item{x}{An \code{\link{AutomorphismList-class}} object}

\item{i, ...}{As in \code{\link[base]{Extract}}.}

\item{name}{A literal character string naming an element from 'x'.}
}
\value{
An element of x, an \code{\link{AutomorphismList-class}} object.

An element of x, an \code{\link{Automorphism-class}} object.

An element of x, an \code{\link{Automorphism-class}} object.
}
\description{
First and second level subsetting of 'x'. Extraction using
names can be done as x$name.

Second level subsetting of 'x'.

Subsetting of 'x' by element name.
}
\examples{
## Load automorphisms found BRCA1 primate genes
data(brca1_autm, package = "GenomAutomorphism")

## Extract AutomorphismList object with only one element
brca1_autm[1]

## Extract Automorphism object with only one element
brca1_autm[[3]]

## Extract Automorphism object using element name.
brca1_autm[["human_1.gorilla_1"]]
}
\author{
Robersy Sanchez \url{https://genomaths.com}

Robersy Sanchez (\url{https://genomaths.com}).
}
\keyword{internal}
