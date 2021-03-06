% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Plotting.R
\name{plotGeneralizability}
\alias{plotGeneralizability}
\title{Plot the train/test generalizability diagnostic}
\usage{
plotGeneralizability(covariateSummary, fileName = NULL)
}
\arguments{
\item{covariateSummary}{A prediction object as generated using the
\code{\link{RunPlp}} function.}

\item{fileName}{Name of the file where the plot should be saved, for example
'plot.png'. See the function \code{ggsave} in the ggplot2 package for
supported file formats.}
}
\value{
A ggplot object. Use the \code{\link[ggplot2]{ggsave}} function to save to file in a different
format.
}
\description{
Plot the train/test generalizability diagnostic
}
\details{
Create a plot showing the train/test generalizability diagnostic
#'
}

