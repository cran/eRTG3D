% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrapper3D.R
\name{filter.dead.ends}
\alias{filter.dead.ends}
\title{Remove dead ends}
\usage{
filter.dead.ends(cerwList)
}
\arguments{
\item{cerwList}{list of data.frames and NULL entries}
}
\value{
A list that is only containing valid tracks.
}
\description{
Function to filter out tracks that have found a dead end
}
\examples{
filter.dead.ends(list(niclas, niclas))
}
