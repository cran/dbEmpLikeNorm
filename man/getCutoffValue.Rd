\name{getCutoffValue}
\alias{getCutoffValue}
\title{Internal Function for getCutoffValue}
\description{internal function not called by user}
\usage{
getCutoffValue(numberOfgroups,
        sample.size,
        targetalpha
       )
}
\arguments{
  \item{numberOfgroups}{numeric indicating the number of groups in study}
  \item{sample.size}{numeric vector indicating sample.size}
  \item{targetalpha}{numeric indication of desired significance level}
}   
\details{
  This function is used in the returnCutoffValue function to estimate
  cutoff values from data table.
}
\value{Returns a cutoff value}
\note{internal function not called by user}
\author{Lori A. Shepherd, Wan-Min Tsai, Albert Vexler, Jeffrey C. Miecznikowski}
\keyword{internal}
