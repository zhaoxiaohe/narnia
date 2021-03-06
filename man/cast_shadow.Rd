% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tidy-miss-add-cols.R
\name{cast_shadow}
\alias{cast_shadow}
\title{Add a shadow column to a dataset}
\usage{
cast_shadow(data, ...)
}
\arguments{
\item{data}{data.frame}

\item{...}{One or more unquoted expressions separated by commas. These also
respect the dplyr verbs "starts_with", "contains", "ends_with", etc.}
}
\value{
data with the added variable shifted and the suffix `_NA`
}
\description{
Shifting the values to make them easier to display
}
\examples{

airquality \%>\% cast_shadow(Ozone)
airquality \%>\% cast_shadow(Ozone, Solar.R)

}
