% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Spectra-Methods.R
\name{spc.STI.stdistance}
\alias{spc.STI.stdistance}
\title{Report the space and time distance of each row of an STI-inherited object}
\usage{
spc.STI.stdistance(master, searched, report = F)
}
\arguments{
\item{master}{An STI-inherited object}

\item{searched}{An STI-inherited object}

\item{report}{Logical. Default value is FALSE}
}
\value{
Outputs a data.frame, with two columns : time2master ("difftime", in seconds) and 
distance2master ("numeric", in meters)
}
\description{
Function that reports the space and time distance of each 
row of the STI-inherited object \code{searched} to the corresponding row of the 
STI-inherited object \code{master}
}
\details{
Reports the space and time distance of each row of the STI-inherited object
\code{searched} to the corresponding row of the STI-inherited object \code{master}.
}
