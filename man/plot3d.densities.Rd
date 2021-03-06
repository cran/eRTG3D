% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot3D.R
\name{plot3d.densities}
\alias{plot3d.densities}
\title{Density plots of turn angle, lift angle and step length}
\usage{
plot3d.densities(
  track1,
  track2 = NULL,
  autodifferences = FALSE,
  scaleDensities = FALSE
)
}
\arguments{
\item{track1}{a list containing a data.frame with x,y,z coordinates or a data.frame}

\item{track2}{a list containing a data.frame with x,y,z coordinates or a data.frame}

\item{autodifferences}{logical: should the densities of the autodifferences in turn angle, lift angle and step length are visualized.}

\item{scaleDensities}{logical: should densities be scaled between 0 and 1, then sum of the area under the curve is not 1 anymore!}
}
\value{
A ggplot2 object.
}
\description{
The function takes either one track or two tracks.
The second track can be a list of tracks (eg. the output of \link[eRTG3D]{n.sim.cond.3d}),
Then the densities of turn angle, lift angle and step length of all the simulations is taken.
Additionally the autodifferences parameter can be set to true, then the densities of the autodifferences
in turn angle, lift angle and step length are visualized.
}
\examples{
plot3d.densities(niclas)
}
