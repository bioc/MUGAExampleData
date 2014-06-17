\name{call.rate.batch}
\alias{call.rate.batch}
\docType{data}
\title{
  Call rates and batch information for Svenson et.al samples.
}
\description{
  The allele call rate and batch information for each sample in the data set.
}
\usage{data(call.rate.batch)}
\format{
   Data.frame with three columns. sample: contains the sample ID. call.rate: contains the allele call rate. batch: contains the batch ID, which is the source directory where the raw files for this batch were stored.
}
\details{
  This is the summary of the allele call rate and batch from each of the raw data files (FinalReport1 and FinalReport2).
}
\source{
  High-resolution genetic mapping using the Mouse Diversity outbred population.
  Svenson KL, Gatti DM, Valdar W, Welsh CE, Cheng R, Chesler EJ, Palmer AA, McMillan L, Churchill GA.
  Genetics. 2012 Feb;190(2):437-47. doi: 10.1534/genetics.111.132597.
  PMID: 22345611
}
\examples{
  data(call.rate.batch)
}
\keyword{datasets}
