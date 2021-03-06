% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetAcctDataFeedJSON.R
\name{GetAcctDataFeedJSON}
\alias{GetAcctDataFeedJSON}
\title{This function will make a request to the Google Management API with
the query prepared by the \code{QueryBuilder()} and \code{ToUri()} 
for retrieving the GA Account data.}
\usage{
GetAcctDataFeedJSON(query.uri)
}
\arguments{
\item{query.uri}{The data feed query string generated by \code{ToUri()}}
}
\value{
GA.Data The response as account data feed in the JSON format.
}
\description{
This function will make a request to the Google Management API with
the query prepared by the \code{QueryBuilder()} and \code{ToUri()} 
for retrieving the GA Account data.
}
\keyword{internal}
