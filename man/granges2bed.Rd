% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/granges2bed.R
\name{granges2bed}
\alias{granges2bed}
\title{GRanges to bed}
\usage{
granges2bed(gr, file = "mybedfile.bed", names = NULL, TSS = FALSE)
}
\arguments{
\item{gr}{GeRanges object}

\item{file}{file name of output bed file}

\item{names}{names for bed fromat}

\item{TSS}{logical if TRUE use start and  start+1}
}
\value{
a data frame of bed-like format (and export as a bed file)
}
\description{
This function write a bed format file from a GRanges object
}
\keyword{GRanges}
\keyword{bed}
