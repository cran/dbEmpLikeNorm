\name{computePval}
\alias{computePval}
\title{Internal Function for computePval}
\description{internal function not called by user}
\usage{
computePval(teststat,
        Lst,
        vrb=TRUE)
}
\arguments{
  \item{teststat}{value to compare}
  \item{Lst}{list of groups or experiments}
  \item{vrb}{logical indicating if status messages should be printed}
}   
\details{
  This function is used in the dbELnorm function to estimate
  pvalues from data table. This function also utilized dbEmpLikeGOF's
  helperPval function
}
\value{Returns a pvalue}
\note{internal function not called by user}
\author{Lori A. Shepherd, Wan-Min Tsai, Albert Vexler, Jeffrey C. Miecznikowski}
\keyword{internal}
