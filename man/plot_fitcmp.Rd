% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compare_fit.R
\name{plot_fitcmp}
\alias{plot_fitcmp}
\title{plot_fitcmp}
\usage{
plot_fitcmp(fitcmp)
}
\arguments{
\item{fitcmp}{You need to input data frame that is created by compare_fit function.}
}
\description{
Compare empirical distribution of counts with the distribution defined by the model
fitted to counts.
The bar charts represent theoretical counts depending on the chosen distribution. Red dots describe
the real number of counts.
}
\examples{
df <- data.frame(poisson = rpois(25, 0.3), binomial = rbinom(25, 1, 0.8))
fitcmp <- compare_fit(df, fitlist = fit_counts(df, model = "all"))
plot_fitcmp(fitcmp)
}
