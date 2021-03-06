% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PIAttributeCategory.r
\name{PIAttributeCategory}
\alias{PIAttributeCategory}
\title{Generate an instance of the PIAttributeCategory PI Web API class}
\usage{
PIAttributeCategory(webId = NULL, id = NULL, name = NULL,
  description = NULL, path = NULL, links = NULL, webException = NULL)
}
\arguments{
\item{webId}{(string)}

\item{id}{(string)}

\item{name}{(string)}

\item{description}{(string)}

\item{path}{(string)}

\item{links}{()}

\item{webException}{()}
}
\value{
PIAttributeCategory
}
\description{
Generate an instance of the PIAttributeCategory PI Web API class
}
\examples{
attributeCategory <- PIAttributeCategory(webId = "I1ACDqD5loBNH0erqeqJodtALAofQgBVRE3E-0dk03Hqa1ng", id = "0520f4a1-4454-4fdc-b476-4d371ea6b59e", name = "CategoryName", description = "Relative energy use per ton of process feed.", path = "\\\\\\\\MyAssetServer\\\\Database\\\\CategoriesAttribute[CategoryName]")

}
