% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/types.R
\name{baseType}
\alias{baseType}
\title{Get the baseType of an internal data item}
\usage{
baseType(dgeObj, type)
}
\arguments{
\item{dgeObj}{A class DGEobj created by function initDGEobj()}

\item{type}{An item type for which you want the baseType}
}
\value{
character string
}
\description{
Get the baseType of an internal data item
}
\examples{
    # example DGEobj
    exObj <- readRDS(system.file("miniObj.RDS", package = "DGEobj"))

    baseType(exObj, type = "DGEList")

}
