\name{find.names}
\alias{find.names}
\title{Determine location of given names in column names of data}
\usage{
  find.names(names, data, return.index = T)
}
\arguments{
  \item{names}{names to find}

  \item{data}{xts/matrix/data.frame that column names to
  search}

  \item{return.index}{optional parameter that indicates
  whether to return names or indexes of names matched}
}
\value{
  name/index if names is just one element; otherwise list
  of found matches for each name
}
\description{
  Determine location of given names in column names of data
}

