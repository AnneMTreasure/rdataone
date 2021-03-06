% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AuthenticationManager.R
\docType{methods}
\name{getAuthExpires}
\alias{getAuthExpires}
\alias{getAuthExpires,AuthenticationManager-method}
\title{Get the expiration date of the current authentication method.}
\usage{
getAuthExpires(.Object, node)

\S4method{getAuthExpires}{AuthenticationManager}(.Object, node)
}
\arguments{
\item{.Object}{An AuthenticationManager instance}

\item{node}{A D1Node instance}
}
\value{
The expiration date for the current authentication mechanism being used.
}
\description{
The expiration date of the current authentication method, either
authentication token or X.509 certificate, is returned as a Greenwich Mean Time (GMT) value.
}
