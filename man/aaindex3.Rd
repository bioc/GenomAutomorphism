% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_aaindex3.R
\docType{data}
\name{aaindex3}
\alias{aaindex3}
\title{Statistical protein contact potentials matrices from AAindex ver.9.2}
\format{
\code{\link{AutomorphismList}} class object.
}
\usage{
aaindex3
}
\description{
A statistical potential (also knowledge-based potential, empirical
potential, or residue contact potential) is an energy function derived from
an analysis of known structures in the Protein Data Bank.
}
\details{
A list of 47 amino acid matrices from Amino Acid Index Database
\url{https://www.genome.jp/aaindex/} are provided here. AAindex is a
database of numerical indices representing various physicochemical and
biochemical properties of amino acids and pairs of amino acids.

The contact potential matrix of amino acids is a set of 210 numerical
values, 20 diagonal and 20x19/2 off-diagonal elements, used for sequence
alignments and similarity searches.
}
\examples{
## Load the mutation matrices from database from the packages
data(aaindex3, package = "GenomAutomorphism")

## Get the available mutation matrices
mat <- aa_mutmat(aaindex = aaindex3, acc_list = TRUE)
mat[1:10]
}
\seealso{
\code{\link{aaindex3}}, \code{\link{aa_mutmat}}, and
\code{\link{get_mutscore}}.
}
\author{
Robersy Sanchez \url{https://genomaths.com}
}
\keyword{datasets}
