\name{helperGetTstat}
\alias{helperGetTstat}
\title{Internal Function for generating a sample experiement}
\description{internal function not called by user}
\usage{
helperGetTstat(numberOfgroups,
               sample.size,
               num.mc=1000,
               delta=0.05)
}
\arguments{
  \item{numberOfgroups}{numeric indicating the number of groups in study}
  \item{sample.size}{numeric vector indicating sample.size of each group}
  \item{num.mc}{number of simulations to estimate distribution of
    statistic in MC.Method}
  \item{delta}{an option for changing the minimizing range for the EL
    ratio test statistic for the distribution. Utilized in MC.Method}
}
\details{
  This function is used in the BayesWays function to estimates a sample
  set of values
}
\value{
  returns a list of values simulating a study
}
\note{internal function not called by user}
\author{Lori A. Shepherd, Wan-Min Tsai, Albert Vexler, Jeffrey C. Miecznikowski}
\keyword{internal}
