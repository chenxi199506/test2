% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/f10.3Cell_moderation_effect_plot.R
\name{Cell_moderation_effect_plot}
\alias{Cell_moderation_effect_plot}
\title{Cell Moderation Effect Plot}
\usage{
Cell_moderation_effect_plot(
  interaction.best,
  cell.color = "gray",
  edge.width = 3,
  arrow.size = 0.75,
  arrow.width = 1.5,
  edge.color = c("darkred", "black", "gray")
)
}
\arguments{
\item{cell.color}{The color of the cells in the plot. Default is "gray".}

\item{edge.width}{The width of the edges in the plot. Default is 3.}

\item{arrow.size}{The size of the arrows indicating edge directions. Default is 0.75.}

\item{arrow.width}{The width of the arrows indicating edge directions. Default is 1.5.}

\item{edge.color}{A vector containing colors for different significance levels of Pvalues.
Default is c("darkred", "black", "gray").}

\item{interaction.best.info}{A data frame containing information about cell interactions.}
}
\value{
A plot visualizing the cell moderation effect.
}
\description{
This function generates a plot to visualize the cell moderation effect based on the given interaction information.
}
\examples{
Cell_moderation_effect_plot(interaction.best.info)

}
