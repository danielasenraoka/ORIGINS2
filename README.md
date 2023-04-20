# ORIGINS2

<img align="right" width="200" src="https://user-images.githubusercontent.com/40533412/210123912-fcb0e28e-97c5-4261-a454-2c7e28371880.png">

R package that calculates the activity of protein-protein interaction networks (PPIN) associated with biological processes for scRNA-seq data.

PPINs associated with different biological processes, such as cell differentiation, cell cycle, among others, are included within the package.

```ORIGINS2``` also provides a function to create custom PPINs associated with any biological process of interest.



## Installation

1. The remotes package is needed, if you don't have it type

```
install.packages("remotes")
```

2. Once you have the remotes package installed you can install the origins package by typing

```
remotes::install_github("danielasenraoka/ORIGINS2")
```

## Example

1. Load origins

```
library(ORIGINS2)
```

2. Compute activity of a dataset

```expression_matrix``` is a matrix or data frame containing the normalized expression matrix of the data set, where each row is a gene and each column is a cell. ```adjacency_edges``` is a data frame containing the edges of the Protein-protein Interaction Network (PPIN) asociated with the biological process of interest. Adjacency edges associated with 18 BP already loaded within the package. ```normalization``` is a logical parameter, if ```FALSE``` no normalization is performed and the output vector is the sum of all the PPIN edges, if ```TRUE``` activity is normalized by the number of edges of the PPIN.

```
diff_activity <- activity(expression_matrix, differentiation_edges, FALSE) 
```

3. Build any PPIN associated with any gene ID list using the function ```build_ppin(genes_bp, ppi_edges_complete = full_human_ppin)```. Where ```genes_bp``` is the gene ID list associated with the biological process of interest and ```ppi_edges_complete``` is the complete PPIN adjacency list, the full Human PPIN adjacency list is included within the package (```full_human_ppin```).

## Publication

If you use this code in your research, please cite our publication: [Senra, D., Guisoni, N. and Diambra, L. (2023). Cell annotation using scrna-seq data: A protein-protein interaction network approach. MethodsX, 102179. doi:10.1016/j.mex.2023.102179](https://www.sciencedirect.com/science/article/pii/S2215016123001796). 
Proper citation is essential for acknowledging the efforts and contributions of the original authors. Thank you!
