% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addItem.R
\name{addItems}
\alias{addItems}
\title{Add multiple data items}
\usage{
addItems(dgeObj, itemList, itemTypes, parents, itemAttr, overwrite = FALSE)
}
\arguments{
\item{dgeObj}{A DGEobj}

\item{itemList}{A list of data items to add to DGEobj}

\item{itemTypes}{A list of type values for each item on itemList}

\item{parents}{(optional) A list of parent values for each item on itemList (optional, but highly recommended)}

\item{itemAttr}{(optional) An named list of attributes to add to each item}

\item{overwrite}{Whether to overwrite a matching data object stored in the itemName slot (default = FALSE)}
}
\value{
A DGEobj
}
\description{
Add multiple data items
}
\examples{
\dontrun{
   # Replace a set of contrasts after adding something to each
   myDGEobj <- addItems(myDGEobj, myContrastList, overwrite= TRUE)
}

}
