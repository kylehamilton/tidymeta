% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/meta_analysis.R
\name{pull_summary}
\alias{pull_summary}
\title{Pull the meta-analysis summary estimate}
\usage{
pull_summary(x, conf.int = FALSE)
}
\arguments{
\item{x}{a tidied meta-analysis}

\item{conf.int}{logical. Include confidence intervals?}
}
\value{
an object created by a meta-analysis
}
\description{
Pull the meta-analysis summary estimate
}
\examples{

meta_analysis(iud_cxca, yi = lnes, sei = selnes, slab = study_name) \%>\%
  pull_summary()

}
