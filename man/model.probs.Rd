\name{model.probs}
\alias{model.probs}
\docType{data}
\title{
  Founder haplotype probabilities for the Svenson et.al. data.
}
\description{
  A 3D array containing the eight founder haplotype contributions from each sample at each marker on the array.
}
\usage{data(model.probs)}
\format{
   Numeric 3D array containing founder haplotype probabilities. num.samples x num.founders x num.snps. Sample names in dimnames[[1]], founder letter codes in dimnames[[2]] and SNP IDs in dimnames[[3]].
}
\details{
  These are reconstructed founder haplotype probabilities for the DO samples in this data set. They were reconstructed using a hidden Markov model based on the MUGA intensities.
}
\source{
  High-resolution genetic mapping using the Mouse Diversity outbred population.
  Svenson KL, Gatti DM, Valdar W, Welsh CE, Cheng R, Chesler EJ, Palmer AA, McMillan L, Churchill GA.
  Genetics. 2012 Feb;190(2):437-47. doi: 10.1534/genetics.111.132597.
  PMID: 22345611
}
\examples{
  data(model.probs)
}
\keyword{datasets}
