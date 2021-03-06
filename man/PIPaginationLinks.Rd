% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PIPaginationLinks.r
\name{PIPaginationLinks}
\alias{PIPaginationLinks}
\title{Generate an instance of the PIPaginationLinks PI Web API class}
\usage{
PIPaginationLinks(first = NULL, previous = NULL, last = NULL)
}
\arguments{
\item{first}{(string)}

\item{previous}{(string)}

\item{last}{(string)}

\item{next}{(string)}
}
\value{
PIPaginationLinks
}
\description{
Generate an instance of the PIPaginationLinks PI Web API class
}
\examples{
paginationLinks <- PIPaginationLinks(first = "", previous = "", next = "", last = "")

}
