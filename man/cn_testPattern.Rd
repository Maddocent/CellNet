% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cn_grn.R
\name{cn_testPattern}
\alias{cn_testPattern}
\title{template matching}
\usage{
cn_testPattern(pattern, expDat)
}
\arguments{
\item{pattern}{vector of pattern}

\item{expDat}{expression matrix}
}
\value{
data.frame(row.names=geneids, pval=pval, cval=cval,holm=holm);
}
\description{
test correlation between idealized expression pattern and target gene
}

