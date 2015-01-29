\name{setup.cluster}
\alias{setup.cluster}
\title{Helper function to setup cluster}
\usage{
  setup.cluster(expr = NULL, varlist = NULL,
    envir = .GlobalEnv)
}
\description{
  load.packages('parallel') cl =
  setup.cluster({source('post.fn.r')},
  'spyRets,sma.lens,data,run.backtest',envir=environment())
  out = clusterApplyLB(cl, vol.lens, function(j) {
  run.backtest(j) } ) stopCluster(cl)
}

