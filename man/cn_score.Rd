% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cn_grn.R
\name{cn_score}
\alias{cn_score}
\title{GRN status}
\usage{
cn_score(expDat, subList, tVals, classList = NULL, minVals = NULL,
  classWeight = FALSE, exprWeight = TRUE)
}
\arguments{
\item{expDat}{query expression matrix}

\item{subList}{of ct => genes}

\item{tVals}{list of ctt->list(means->genes, sds->genes)}

\item{classList}{class list}

\item{minVals}{min vals}

\item{classWeight}{classweght}

\item{exprWeight}{expression weight}
}
\value{
GRN scores
}
\description{
Calculates the GRN status in query samples as compared to training data
}

