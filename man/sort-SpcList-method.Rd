% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpcList-Methods.R
\docType{methods}
\name{sort,SpcList-method}
\alias{sort,SpcList-method}
\title{Sort a SpcList object}
\usage{
\S4method{sort}{SpcList}(x, decreasing = FALSE, na.last = NA, which.col,
  ...)
}
\arguments{
\item{x}{A \code{SpcList} object}

\item{decreasing}{Logical. If TRUE, then the rows are sorted in decreasing order. Passed on to the
sort.idx() function from the base package. Default is FALSE.}

\item{na.last}{for controlling the treatment of NAs. Passed on to the
sort.idx() function from the base package. Default is NA.}

\item{which.col}{A character, defining the name of the column to be used in the sorting}

\item{...}{arguments to be passed to or from methods. See help of \code{\link{sort}}.}
}
\description{
Applies the sort() method for \code{Spectra} class to every element of a \code{SpcList} object. 
All the \code{Spectra} objects within the \code{SpcList} object gets sorted according to the
specified criteria.
}
\examples{
sp <- spc.example_spectra()
#Create an SpcList object (one separate Spectra object for each unique STATION)
spL <- spc.makeSpcList(sp,"STATION")
#Sort all Spectra objects with respect to their rows using the CAST column
spL.s <- sort(spL,which.col="CAST",decreasing=TRUE)
lapply(spL.s, function(x) as.character(x[["CAST"]]))

}
