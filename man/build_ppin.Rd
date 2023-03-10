% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/build_ppin.R
\name{build_ppin}
\alias{build_ppin}
\title{build_ppin()
Creates a protein-protein interaction network for a given gene list}
\usage{
build_ppin(genes_bp, ppi_edges_complete = full_human_ppin)
}
\arguments{
\item{genes_bp}{Character vector that contains the set of genes associated with the biological process of interest}

\item{ppi_edges_complete}{Data.frame containing the full PPIN. Each interaction (row) has two nodes (columns). Default is the human full PPIN.}
}
\value{
Data frame with the PPIN associated with the biological process of interest
}
\description{
build_ppin()
Creates a protein-protein interaction network for a given gene list
}
