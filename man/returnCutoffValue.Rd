\name{returnCutoffValue}
\alias{returnCutoffValue}
\title{Estimates The Statistic Cutoff For A Target Alpha}
\description{estimates the test statistic cutoff for significance}
\usage{
returnCutoffValue(numberOfgroups,
                  sample.size,
                  targetalpha=0.05,
                  MC.Method=TRUE,
                  Table.Method=FALSE,
                  Bayes.Method=FALSE,
                  num.mc=1000,
                  delta=0.05,
                  nsims=200,
                  v.threshold=NA)
}
\arguments{
  \item{numberOfgroups}{number of different groups or experiments}
  \item{sample.size}{number of observations}
  \item{targetalpha}{The significance level for the test.}
  \item{MC.Method}{logical indicating if value should be calculated
    based on Monte Carlo techniques}
  \item{Table.Method}{logical indicating if value should be calculated
    based on estimates from generated data table}
  \item{Bayes.Method}{logical indicating if value should be calculated
    using a Bayesian method incorporating elements of MC.Method and Table.Method}
  \item{num.mc}{number of simulations to estimate distribution of
    statistic in MC.Method}
  \item{delta}{an option for changing the minimizing range for the EL
    ratio test statistic for the distribution. Utilized in MC.Method}
  \item{nsims}{The number of simulations to generate and investigate in
    each turn of Bayesian approach}
  \item{v.threshold}{a numeric threshold for the variance. This
    threshold must be met to accept calculated value of Bayesian
    approach. If NA, a variance estimate is calculated and used as threshold.}
  
}
\details{
  This function is designed to return the cut-off for significance for
  the statistics obtained from the density-based EL tests. The
  significance level for the associated cutoffs are specified by the
  user in 'targetalpha'.

  The 'numberOfgroups' is a scalar denoting the number of groups or
  datasets being tested. The 'sample.size' should be a vector of length
  equal to the 'numberOfgroups' where sample.size[1] is the number of
  observations for group 1, sample.size[2] is the number of
  observations for group 2, etc.  If only a single 'sample.size' is
  specified, it is assumed groups are of equal length.

  MC.Method, Table.Method, and Bayes.Method are binary options. When
  MC.Method is TRUE, the cutoff is determined from a Monte-Carlo
  simulation where the number of resamplings is controlled by
  'num.mc'. When Table.Method is TRUE, the cutoff is determined by
  imputation from a stored table of test statistics and significance
  levels for common sample sizes. When Bayes.Method is TRUE, the cutoff
  is determined through a Bayesian approach where the number of  additional
  observations is controlled by nsims, and the threshold for acceptance
  is controlled by 'v.threshold'. See [Tsai 2013] for more details on
  the algorithm  

  The 'delta' value must be in the range [0,1].  Essentially this setting
  controls the range over which a minimum is taken to produce the EL ratio
  test statistic.  The range is from 1 to n^(1-'delta') where 'n'
  represents the number of observations in 'x'.

  
}
\value{Returns a statistical cutoff value to assess significance at
  level 'targetalpha'. If more than one method is selected, a list with
  value for each method is returned. If only one method is selected, a
  single numeric value for that method is returned.}
\references{
   Tsai WM, Shepherd LA, Miecznikowski J, Hutson A, Vexler A. (2013). 
   An EL based test for normality in multiple groups. Department of 
   Biostatistics. University at Buffalo. Report 1204.
 }
\author{Lori A. Shepherd, Wan-Min Tsai, Albert Vexler, Jeffrey C. Miecznikowski}
\examples{

returnCutoffValue(3, c(10,15,40), MC.Method=TRUE)

returnCutoffValue(3, c(10,15,40), MC.Method=TRUE, Bayes.Method=TRUE, Table.Method=TRUE)

}
\keyword{methods}

