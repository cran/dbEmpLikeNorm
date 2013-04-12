\name{getCutoffTable}
\alias{getCutoffTableTwo}
\alias{getCutoffTableThree}  
\title{Internal Function for estimating starting test statistic value in
baysian approach}
\description{internal function not called by user}
\usage{
getCutoffTableTwo(sample.size,
                  alpha)
getCutoffTableThree(sample.size,
                  alpha)

}
\arguments{
  \item{sample.size}{numeric vector of length two (or three) indicating sample.size for each group}
  \item{alpha}{numeric indication of desired significance level}
}
\details{
  This function is used in the BayesWays function to estimate
  the starting test statistic value and an estimate of variance.
}
\value{
  returns a vector of test statistic and variance estimate
}
\note{internal function not called by user}
\author{Lori A. Shepherd, Wan-Min Tsai, Albert Vexler, Jeffrey C. Miecznikowski}
\keyword{internal}
