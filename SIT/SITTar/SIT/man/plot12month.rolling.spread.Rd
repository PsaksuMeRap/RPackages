\name{plot12month.rolling.spread}
\alias{plot12month.rolling.spread}
\title{Plot 12 Month Spread for 2 symbols over common period}
\usage{
  plot12month.rolling.spread(data.all,
    names = ls(data.all), price.fn = Ad)
}
\arguments{
  \item{data.all}{list or enviroment that holds proxy time
  series}

  \item{names}{names or indexs of time series,
  \strong{defaults to all time series}}

  \item{price.fn}{name of price function, \strong{defaults
  to Ad}}
}
\value{
  nothing
}
\description{
  Plot 12 Month Spread for 2 symbols over common period
}
\examples{
\dontrun{
tickers = spl('HYG,VWEHX')
data = new.env()
  getSymbols(tickers, src = 'yahoo', from = '1970-01-01', env = data, auto.assign = T)

proxy.spread(data)
}
}

