% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reexport.R
\docType{import}
\name{reexports}
\alias{reexports}
\alias{mcols}
\alias{mcols<-}
\alias{setValidity2}
\alias{DNAStringSet}
\alias{AAStringSet}
\alias{readDNAMultipleAlignment}
\alias{translate}
\alias{GENETIC_CODE_TABLE}
\alias{getGeneticCode}
\alias{width}
\alias{start}
\alias{start<-}
\alias{end}
\alias{end<-}
\alias{strand}
\alias{strand<-}
\alias{GRangesList}
\alias{modq}
\alias{modlin}
\title{Reexport useful functions to be available to users}
\examples{
## Load an Automorphism object and take its metacolumns
data("autm", package = "GenomAutomorphism")
mcols(autm)
## Load an Automorphism object and get some 'end' coordinates
data("autm", package = "GenomAutomorphism")
end(autm[20:50])
}
\keyword{internal}
\description{
These objects are imported from other packages. Follow the links
below to see their documentation.

\describe{
  \item{BiocGenerics}{\code{\link[BiocGenerics:start]{end}}, \code{\link[BiocGenerics:start]{end<-}}, \code{\link[BiocGenerics]{start}}, \code{\link[BiocGenerics:start]{start<-}}, \code{\link[BiocGenerics]{strand}}, \code{\link[BiocGenerics:strand]{strand<-}}, \code{\link[BiocGenerics:start]{width}}}

  \item{Biostrings}{\code{\link[Biostrings:XStringSet-class]{AAStringSet}}, \code{\link[Biostrings:XStringSet-class]{DNAStringSet}}, \code{\link[Biostrings:GENETIC_CODE]{GENETIC_CODE_TABLE}}, \code{\link[Biostrings:GENETIC_CODE]{getGeneticCode}}, \code{\link[Biostrings:MultipleAlignment-class]{readDNAMultipleAlignment}}, \code{\link[Biostrings]{translate}}}

  \item{GenomicRanges}{\code{\link[GenomicRanges:GRangesList-class]{GRangesList}}}

  \item{numbers}{\code{\link[numbers]{modlin}}, \code{\link[numbers:mod]{modq}}}

  \item{S4Vectors}{\code{\link[S4Vectors:Vector-class]{mcols}}, \code{\link[S4Vectors:Vector-class]{mcols<-}}, \code{\link[S4Vectors:S4Vectors-internals]{setValidity2}}}
}}

