\name{datamat}
\docType{data}
\alias{threeGroup}
\alias{twoGroup}
\alias{twoMat}
\alias{threeMat}

\title{Pvalue Data Tables}

\description{
  Stores cutoff information for different target alpha values and
  various sets of data of varying sample size. 
}

\format{
  data.frame with columns equal to sample size information
  and rows equal to different target alpha values.
}

\details{
  This file contains cutoff information for different target alpha (Type
  I error) values and various sets of data of varying sample size. Note:
  \emph{twoGroup} is for data   consisting of two group,
  \emph{threeGroup} is for data consisting of three groups. These tables
  are generated for sample sizes 10, 25, 50, 75, 100, 125, 150, 175,
  200, 225, 250, 275, and 300. The target alphas range from .001 to .999
  in increments of .001. The default value for delta is 0.5, See [Tsai
  2013] for details on setting delta. 
}

\note{
  This dataset is used within the functions. There is no
  need for the user to call this dataset.
}

\references{
   Tsai WM, Shepherd LA, Miecznikowski J, Hutson A, Vexler A. (2013). 
   An EL based test for normality in multiple groups. Department of 
   Biostatistics. University at Buffalo. Report 1204.
}

\keyword{datasets}





