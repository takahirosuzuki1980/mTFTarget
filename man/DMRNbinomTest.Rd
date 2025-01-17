% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DMRNbinomTest.R
\name{DMRNbinomTest}
\alias{DMRNbinomTest}
\title{negative binomial test}
\usage{
DMRNbinomTest(target_positionsList, random_positionsList, outname)
}
\arguments{
\item{target_positionsList}{list of lists of motif positions}

\item{random_positionsList}{list of lost of random positions}

\item{outname}{name for output file}
}
\value{
result of negative binomial exact test (a negative binomial test fitting plot pdf is also exported)
}
\description{
This function performs negative binomial test for methyl-regulating-TF target
}
\keyword{gff3}
\keyword{metadata}
