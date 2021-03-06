% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nsams.R
\name{nsams}
\alias{nsams}
\alias{nsams.default}
\title{Number of Samples}
\usage{
nsams(x, ...)

\method{nsams}{default}(x, ...)
}
\arguments{
\item{x}{An object.}

\item{...}{Other arguments passed to methods.}
}
\value{
An integer scalar of the number of samples.
}
\description{
Gets the number of sample values (simulations * terms)
of an MCMC object.

The default methods returns the product of \code{\link[=nsims]{nsims()}} and \code{\link[=nterms]{nterms()}}.
}
\seealso{
Other MCMC dimensions: 
\code{\link{nchains}()},
\code{\link{niters}()},
\code{\link{npars}()},
\code{\link{nsims}()},
\code{\link{nterms}()}
}
\concept{MCMC dimensions}
