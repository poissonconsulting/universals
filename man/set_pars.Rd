% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/set-pars.R
\name{set_pars}
\alias{set_pars}
\alias{pars<-}
\title{Set Parameters}
\usage{
set_pars(x, value, ...)

pars(x) <- value
}
\arguments{
\item{x}{An object.}

\item{value}{A character vector of the new parameter names.}

\item{...}{Other arguments passed to methods.}
}
\value{
The modified object.
}
\description{
Sets an object's parameter names.

The assignment version \verb{pars<-()} forwards to \code{set_pars()}.
}
\details{
\code{value} must be a unique character vector of the same length as the
object's parameters.
}
\seealso{
Other parameters: 
\code{\link{npars}()},
\code{\link{pars}()}
}
\concept{parameters}
