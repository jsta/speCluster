% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Preprocess.R
\name{prinComp}
\alias{prinComp}
\title{prinComp}
\usage{
prinComp(data, outId, showPC = FALSE)
}
\arguments{
\item{data}{a numeric data frame or matrix}

\item{outId}{A logical vecotor which specifies all the outliers.}

\item{showPC}{A logical value indicating whether principal compunent should be return or not.}
}
\value{
dataNew: After Principal component data
}
\description{
Run the pricnipal componenet algroithm on the data
to reduce dimension
}
