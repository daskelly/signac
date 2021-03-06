% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WriteTsv.R
\name{WriteTsv}
\alias{WriteTsv}
\title{Write raw data in tab-separated data format}
\usage{
WriteTsv(obj, outfile, raw = TRUE, gzip = TRUE)
}
\arguments{
\item{obj}{Seurat object to print}

\item{outfile}{Character. Name of a tsv file that should be written to}

\item{raw}{A logical scalar. Should raw data be written?}

\item{gzip}{A logical scalar. Should data be gzipped after writing?}
}
\description{
Write raw data in tab-separated data format
}
\examples{
WriteTsv(obj, filename, raw=FALSE)
}
