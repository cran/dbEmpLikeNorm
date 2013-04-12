\name{varianceEstimator}
\alias{varianceEstimator}
\title{Internal Function for calculating an estimation of variance}
\description{internal function not called by user}
\usage{
varianceEstimator(numberOfgroups,
                  sample.size,
                  nsims,
                  qhat,
                  o.nsims)
}
\arguments{
  \item{numberOfgroups}{numeric indicating the number of groups in study}
  \item{sample.size}{numeric vector indicating sample.size of each group}
  \item{nsims}{The current number of simulations being investigated}
  \item{qhat}{posterior expecation of quantiles (results of
    computeQhat)}
  \item{o.nsims}{number of simulations to add in each turn of the
    baysian approach}
}
\details{
  This function is used in the BayesWays function to calculate the
  variance and the new vector of simulations being investigated
}
\value{
  returns a list of length two containing vector of new simulations and
  variance estimation
}
\note{internal function not called by user}
\author{Lori A. Shepherd, Wan-Min Tsai, Albert Vexler, Jeffrey C. Miecznikowski}
\keyword{internal}
