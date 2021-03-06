% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{gg_miss_var}
\alias{gg_miss_var}
\title{Plot the number of missings for each variable}
\usage{
gg_miss_var(x)
}
\arguments{
\item{x}{a dataframe}
}
\value{
a ggplot plot depicting the number of missings in a given column
}
\description{
This function draws a ggplot plot of the number of missings in each column, rearranged to show which variables have the most missing data.
}
\examples{

gg_miss_var(airquality)

}
