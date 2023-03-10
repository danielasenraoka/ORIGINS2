% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{cell_cycle_edges}
\alias{cell_cycle_edges}
\title{PPIN associated with cell cycle BP}
\format{
A data frame with 16696 rows (edges) and 2 columns (nodes):
\describe{
\item{node1}{1st edge node}
\item{node2}{2nd edge node}
}
}
\source{
<https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
data(cell_cycle_edges) # Lazy loading
}
\usage{
cell_cycle_edges
}
\description{
Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with acute cell cycle BP (GO:0007049), each row represents an interaction
}
\keyword{datasets}
