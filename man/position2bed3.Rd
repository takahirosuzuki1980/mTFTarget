% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/position2bed3.R
\name{position2bed3}
\alias{position2bed3}
\title{position to bed3}
\usage{
position2bed3(positions, seq_range)
}
\arguments{
\item{positions}{a dataframe or matrix of genomic coordinate}

\item{seq_range}{vector indicating lower and upper position from the position}
}
\value{
a dataframe of bed3-like format
}
\description{
This function converts position informatin to bed3 format, ranging the indicated range centering the coordination
}
\keyword{DMR}
\keyword{GRanges}
\keyword{Promoter}
