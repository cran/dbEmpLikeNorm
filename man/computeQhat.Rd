\name{computeQhat}
\alias{computeQhat}
\title{Internal Function for calculating the posterior expectation of quantiles}
\description{internal function not called by user}
\usage{
computeQhat(vec.teststats,
            alpha,
            nsims,
            part1)
}
\arguments{
  \item{vec.teststats}{}
  \item{alpha}{The significance level for the test.}
  \item{nsims}{The current number of simulations being investigated}
  \item{part1}{a vector of length two containing test statistic and
    variance estimate (results from getCutoffTaleTwo/getCutoffTableThree)}
}
\details{
  This function is used in the BayesWays function to calculate the
  posterior expectation of qualitles for a set of test statistics
}
\value{
  returns a numeric representing posterior expectation of quantiles
}
\note{internal function not called by user}
\author{Lori A. Shepherd, Wan-Min Tsai, Albert Vexler, Jeffrey C. Miecznikowski}
\keyword{internal}
