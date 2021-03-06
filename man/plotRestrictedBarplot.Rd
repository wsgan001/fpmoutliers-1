% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/explanations.R
\name{plotRestrictedBarplot}
\alias{plotRestrictedBarplot}
\title{Plot of a restricted barplot with a highlighted selected value}
\usage{
plotRestrictedBarplot(data, selectedValue, bars = 10, title = "")
}
\arguments{
\item{data}{vector with all values}

\item{selectedValue}{value that will be highlighted}

\item{bars}{max number of bars to plot, only top lowest and top highest frequencies will be presented}

\item{title}{main title of the plot}
}
\description{
Plot of a restricted barplot with a highlighted selected value
}
\examples{
library("fpmoutliers")
data <- sample(1:1000, 1000, replace = TRUE)
selectedValue <- data[length(data)/2]
plotRestrictedBarplot(data, selectedValue, bars = 15,
     title=paste("Experimental=",selectedValue,sep=""))
}
