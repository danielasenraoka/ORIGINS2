# ORIGINS2

R package that calculates the activity of protein-protein interaction networks associated with biological processes. A function to create custom PPINs is provided, along with some already created PPINs.

This package was originally created to identify stem and progenitor cells to select those cells as an origin when performing trajectory inference. 

## Installation

1. The remotes package is needed, if you don't have it type:

```
install.packages("remotes")
```

2. Once you have the remotes package installed you can install the origins package by typing:

```
remotes::install_github("danielasenraoka/ORIGINS2")
```

## Example

1. Load origins:

```
library(ORIGINS)
```

2. Compute activity of a dataset. ```expression_matrix``` is a matrix or data frame, where each row is a gene and each column is a cell (normalized expression matrix). ```adjacency_edges``` is a data frame containing the edges of the Protein-protein Interaction Network (PPIN) asociated with the biological process of interest. Adjacency edges associated with 18 BP already loaded within the package. ```normalization``` is a logical parameter, when ```FALSE``` no normalization is performed and the returned vector is the sum of all the PPIN edges, when ```TRUE``` activity is normalized by the number of edges of the PPIN.

```
diff_activity <- activity(expression_matrix, differentiation_edges, FALSE) 
```

3. Build any PPIN associated with any gene ID list using the function ```build_ppin(genes_bp, ppi_edges_complete = full_human_ppin)```. Where ```genes_bp``` is a genes list associated with the biological process of interest and ```ppi_edges_complete``` is the complete PPIN adjacency list, the full Human PPIN adjacency list is included within the package (```full_human_ppin```).
