\name{geno}
\alias{geno}
\docType{data}
\title{
  Allele calls for Svenson et.al samples.
}
\description{
  The allele calls for each sample in the data set.
}
\usage{data(geno)}
\format{
   Character matrix containing the allele calls coded as "A", "C", "G", "T", "H" or "-". num.samples x num.snps. Sample names in rownames and SNP IDs in colnames.
}
\details{
  This is the summary of the allele calls from each of the raw data files (FinalReport1 and FinalReport2).
}
\source{
  High-resolution genetic mapping using the Mouse Diversity outbred population.
  Svenson KL, Gatti DM, Valdar W, Welsh CE, Cheng R, Chesler EJ, Palmer AA, McMillan L, Churchill GA.
  Genetics. 2012 Feb;190(2):437-47. doi: 10.1534/genetics.111.132597.
  PMID: 22345611
}
\examples{
  data(geno)
}
\keyword{datasets}
