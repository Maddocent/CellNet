% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cn_assess.R
\name{cn_classAssess}
\alias{cn_classAssess}
\title{Assess classifiers based on validation data}
\usage{
cn_classAssess(ct_scores, stVal, classLevels = "description2",
  dLevelSID = "sample_id", resolution = 0.005)
}
\arguments{
\item{ct_scores}{matrix of classification scores, rows = classifiers, columns = samples, colnames=sampleids}

\item{stVal}{sample table}

\item{classLevels}{column name of stVal to use as ground truth to assess classifiers}

\item{dLevelSID}{column to indicate sample id}

\item{resolution}{increment at which to evalutate classification}
}
\value{
list of data frames with threshold, sens, precision
}
\description{
Assess classifiers based on validation data
}

