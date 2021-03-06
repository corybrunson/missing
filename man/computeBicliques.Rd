% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/computeBicliques.R
\name{computeBicliques}
\alias{computeBicliques}
\title{Identify bicliques.}
\usage{
computeBicliques(graph, k = 2, l = 2)
}
\arguments{
\item{graph}{A bipartite graph.}

\item{k}{Integer; the minimum number of nodes of type \code{FALSE}. Defaults
to 2.}

\item{l}{Integer; the minimum number of nodes of type \code{TRUE}. Defaults
to 2.}
}
\description{
This function identifies the maximal bicliques in a give bipartite graph. It
was obtained from \url{http://stackoverflow.com/a/31048125/4556798} on 1
September 2015.
}

