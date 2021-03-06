% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{makeTempTableName}
\alias{makeTempTableName}
\title{Make Aster temporary table name.}
\usage{
makeTempTableName(prefix = NULL, n = 20, schema = NULL)
}
\arguments{
\item{prefix}{Table name will always start with toa_temp_ followed by prefix (if exists).}

\item{n}{non-negative integer giving number of random characters to include in the name.}

\item{schema}{Aster database schema table should belong to. 

Table name generated will always begin with 'toa_temp_' followed by prefix (if not NULL) 
and n random alpha-numeric characters. Beware that total length can not exceed than 63 (Aster 
limit on table name length).}
}
\value{
character string suitable for Aster temporary table name
}
\description{
Make Aster temporary table name.
}
\examples{
tempTableName = makeTempTableName("centroids", 20)


}
\seealso{
\code{\link{getTableSummary}}
}

