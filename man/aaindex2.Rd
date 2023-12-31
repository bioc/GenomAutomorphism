% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_aaindex2.R
\docType{data}
\name{aaindex2}
\alias{aaindex2}
\title{List of 94 Amino Acid Matrices from AAindex}
\format{
\code{\link{AutomorphismList}} class object.
}
\usage{
aaindex2
}
\description{
The aminoacid similarity matrices from Amino Acid Index Database
\url{https://www.genome.jp/aaindex/} are provided here. AAindex (ver.9.2)
is a database of numerical indices representing various physicochemical and
biochemical properties of amino acids and pairs of amino acids.
}
\details{
The similarity of amino acids can be represented numerically, expressed in
terms of observed mutation rate or physicochemical properties. A similarity
matrix, also called a mutation matrix, is a set of 210 numerical values, 20
diagonal and 20x19/2 off-diagonal elements, used for sequence alignments
and similarity searches.
}
\examples{
## Load the mutation matrices from database from the packages
data(aaindex2, package = "GenomAutomorphism")

## Get the available mutation matrices
mat <- aa_mutmat(aaindex = aaindex2, acc_list = TRUE)
mat[1:10]
}
\seealso{
\code{\link{aaindex2}} and \code{\link{aa_mutmat}}, and
\code{\link{get_mutscore}}.
}
\author{
Robersy Sanchez \url{https://genomaths.com}
}
\keyword{datasets}
