% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/base2int.R
\name{base2int}
\alias{base2int}
\alias{base2int,character-method}
\alias{base2int,data.frame-method}
\title{Replace bases with integers from Z4 and Z5}
\usage{
base2int(base, ...)

\S4method{base2int}{character}(
  base,
  group = c("Z4", "Z5", "Z64", "Z125", "Z4^3", "Z5^3"),
  cube = c("ACGT", "AGCT", "TCGA", "TGCA", "CATG", "GTAC", "CTAG", "GATC", "ACTG",
    "ATCG", "GTCA", "GCTA", "CAGT", "TAGC", "TGAC", "CGAT", "AGTC", "ATGC", "CGTA",
    "CTGA", "GACT", "GCAT", "TACG", "TCAG")
)

\S4method{base2int}{data.frame}(
  base,
  group = c("Z4", "Z5", "Z64", "Z125", "Z4^3", "Z5^3"),
  cube = c("ACGT", "AGCT", "TCGA", "TGCA", "CATG", "GTAC", "CTAG", "GATC", "ACTG",
    "ATCG", "GTCA", "GCTA", "CAGT", "TAGC", "TGAC", "CGAT", "AGTC", "ATGC", "CGTA",
    "CTGA", "GACT", "GCAT", "TACG", "TCAG")
)
}
\arguments{
\item{base}{A character vector, string , or a dataframe of letters from the
DNA/RNA alphabet.}

\item{...}{Not in use.}

\item{group}{A character string denoting the group representation for the
given base or codon as shown in reference (2-3).}

\item{cube}{A character string denoting one of the 24 Genetic-code cubes,
as given in references (2-3).}
}
\value{
A numerical vector.
}
\description{
A simple function to represent DNA bases as elements from
the Abelian group of integers modulo 4 (Z4) or 5 (Z5).
}
\examples{
## A triplet with a letter not from DNA/RNA alphabet
## 'NA' is introduced by coercion!
base2int("UDG")

## The base replacement in cube "ACGT and group "Z4"
base2int("ACGT")

## The base replacement in cube "ACGT and group "Z5"
base2int("ACGT", group = "Z5")

## A vector of DNA base triplets
base2int(c("UTG", "GTA"))

##  A vector of DNA base triplets with different number of triplets.
##  Codon 'GTA' is recycled!
base2int(base = c("UTGGTA", "CGA"), group = "Z5")

## data.frames must carry only single letters
\donttest{
base2int(data.frame(x1 = c("UTG", "GTA"), x2 = c("UTG", "GTA")))
}
}
\references{
\enumerate{
\item Robersy Sanchez, Jesus Barreto (2021) Genomic Abelian Finite
Groups.
\href{https://doi.org/10.1101/2021.06.01.446543}{doi: 10.1101/2021.06.01.446543}
\item M. V Jose, E.R. Morgado, R. Sanchez, T. Govezensky, The 24 possible
algebraic representations of the standard genetic code in six or in three
dimensions, Adv. Stud. Biol. 4 (2012) 119-152.\href{https://is.gd/na9eap}{PDF}.
\item R. Sanchez. Symmetric Group of the Genetic-Code Cubes. Effect of the
Genetic-Code Architecture on the Evolutionary Process MATCH Commun. Math.
Comput. Chem. 79 (2018) 527-560.
}
}
\seealso{
\code{\link{base_coord}} and \code{\link{codon_coord}}.
}
\author{
Robersy Sanchez \url{https://genomaths.com}
}
