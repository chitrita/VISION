% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AnalysisFunctions.R
\name{filterData}
\alias{filterData}
\title{filter data accourding to the provided filters}
\usage{
filterData(object, threshold = object@threshold,
  projection_genes = object@projection_genes)
}
\arguments{
\item{object}{the VISION object}

\item{threshold}{threshold to apply for the threshold filter}

\item{projection_genes}{either a list of genes or a method to select genes}
}
\value{
the VISION object, populated with filtered data
}
\description{
filter data accourding to the provided filters
}
