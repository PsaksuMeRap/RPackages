\name{iline}
\alias{iline}
\title{Add Vertical, Horizontal, Cross line to existing plot at location of mouse click
based on getGraphicsEvent {grDevices}}
\usage{
  iline(type = c("v", "h", "cross"), col = "red",
    remove.col = "white", stop.key = "q")
}
\value{
  nothing
}
\description{
  Please note there is also an interacive plot version in
  library(playwith) playwith(plot(1:10))
}
\examples{
\dontrun{
plot(1:10)
iline()
}
}

