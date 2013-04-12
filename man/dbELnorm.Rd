\name{dbELnorm}
\alias{dbELnorm}
\title{Goodness of Fit Test for Normality Among Multiple Groups}
\description{Performs density based empirical likelihood goodness of fit
tests for normality among multiple groups}
\usage{

dbELnorm(x,
         delta=0.05,
         num.mc=1000,
         pvl.Table=TRUE,
         vrb=TRUE)
}
\arguments{
  \item{x}{list of groups or experiments}
  \item{delta}{an option for changing the minimizing range for the EL
    ratio test statistic}
  \item{num.mc}{number of simulations to use when calculating p-value}
  \item{pvl.Table}{logical indicating if p-value should be calculated
    based on estimates from stored data tables or by using Monte Carlo
    techniques}
  \item{vrb}{logical indicating if status messages should be printed}
}
\details{
  The method employs a density-based empirical likelihood approach to obtain
  the test statistic and p-values for a goodness-of-fit tests for
  normality. The null distribution is that the data in \emph{x} is
  normally distributed with possibly different means and standard
  deviations.

  'x' is a list object where each item in the list is a different set of data.

  The 'delta' value must be in the range [0,1].  Essentially this setting
  controls the range over which a minimum is taken to produce the EL ratio
  test statistic.  The range is from 1 to n^(1-'delta') where 'n'
  represents the number of observations in 'x'.

  The 'pvl.Table' is a binary option where when TRUE, the p-value for the
  test statistic is determined by imputation from a stored table of
  test statistics and significance levels for common sample sizes.  If
  'pvl.Table' is FALSE, then the p-value is determined from Monte-Carlo
  simulations where the number of resamplings is set by 'num.mc'.  


}
\value{
  Returns a vector of length 2 with test statistic and p-value.
  \item{teststat}{the value of the test statistic}
  \item{pvalue}{the p-value for the test}
}
\references{
   Tsai WM, Shepherd LA, Miecznikowski J, Hutson A, Vexler A. (2013). 
   An EL based test for normality in multiple groups. Department of 
   Biostatistics. University at Buffalo. Report 1204.
 }
\author{Lori A. Shepherd, Wan-Min Tsai, Albert Vexler, Jeffrey C. Miecznikowski}
\examples{
x = rnorm(30, 3,1)
y = rnorm(40, 4,1)

Lst = list(x,y)
dbELnorm(Lst)

y = runif(40)
Lst = list(x,y)
dbELnorm(Lst)

}
\keyword{methods}

