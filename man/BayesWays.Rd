\name{BayesWays}
\alias{BayesWays}
\title{Internal Function for Baysian Approach}
\description{internal function not called by user}
\usage{
BayesWays(numberOfgroups,
          sample.size,
          alpha,
          nsims=200,
          v.threshold=NA)
}
\arguments{
  \item{numberOfgroups}{numeric indicating the number of groups in study}
  \item{sample.size}{numeric vector indicating sample.size of each group}
  \item{alpha}{numeric indication of desired significance level}
  \item{nsims}{The number of simulations to generate and investigate in
    each turn of baysian approach}
  \item{v.threshold}{a numeric threshold for the variance. This
    threshold must be met to accept calculated value of baysian
    approach. If NA, a variance estimate is calculated and used as threshold.}

}
\details{
  This function is used in the returnCutoffValue function to estimates
  the statistic cutoff for a desired target alpha utlizing a baysian approach.
}
\value{
  returns a vector of test statistic cutoff and variance estimate}
\note{internal function not called by user}
\author{Lori A. Shepherd, Wan-Min Tsai, Albert Vexler, Jeffrey C. Miecznikowski}
\keyword{internal}
