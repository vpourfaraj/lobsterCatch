% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/distanceToTrapCalculator.R
\name{distanceToTrapCalculator}
\alias{distanceToTrapCalculator}
\title{This function calculates the Euclidean distance between Trap(s) and each individual lobster. The function is internally called
in \code{distanceToClosestTrap} function.}
\usage{
distanceToTrapCalculator(Lobster, Trap)
}
\arguments{
\item{Lobster}{location of lobster in the grid in x and y coordinates.}

\item{Trap}{location of trap in the grid in x and y coordinates.}
}
\value{
Returns the distance to trap.
}
\description{
This function calculates the Euclidean distance between Trap(s) and each individual lobster. The function is internally called
in \code{distanceToClosestTrap} function.
}
