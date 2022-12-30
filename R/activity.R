#' Computes activity of a Protein-protein interaction network associated with a biological process for each cell
#'
#' @param expression_matrix Normalized expression matrix with cells as columns and genes as rows (matrix or data frame)
#' @param adjacency_edges Adjacency edges of the protein protein interaction network. Data frame of two columns (nodes) and N rows (edges). Can be custom-made or any PPIN included in the package
#' @param normalization If TRUE, normalize by the network size (number of edges). Default is FALSE
#'
#' @return A vector with the PPIN activity values for each cell
#' @export
#'
activity <- function(expression_matrix, adjacency_edges, normalization = FALSE) {

  if (!is.logical(normalization)){
    stop("Normalization must be logical")
  }

  ppi_df <- data.frame(adjacency_edges)
  n_ppi_edges <- nrow(adjacency_edges)
  colnames(ppi_df) <- c("node1", "node2")
  ppi_df <- ppi_df %>% dplyr::arrange((ppi_df$node1))
  reduced_df <- data.frame(as.matrix(expression_matrix))
  reduced_df <- reduced_df %>% dplyr::arrange((row.names(reduced_df)))
  intersection_genes <- intersect(rownames(reduced_df), ppi_df$node1)
  ppi_df_reduced <- ppi_df[ppi_df$node1 %in% intersection_genes, ]
  ppi_df_reduced <- ppi_df_reduced[ppi_df_reduced$node2 %in% intersection_genes, ]
  n_edges <- nrow(ppi_df_reduced)
  adjacency_list <- stats::aggregate(node1 ~ node2, ppi_df_reduced, FUN = I)
  rownames(adjacency_list) <- adjacency_list[, 1]

  act <- numeric(ncol(reduced_df))

  for (cell in 1:ncol(reduced_df)) {
    sum_expression <- 0
    for (gene in 1:nrow(adjacency_list)) {
      gene_name <- adjacency_list[gene, 1]
      sum_expression <- sum_expression + (reduced_df[gene_name, cell] * sum(reduced_df[unlist(adjacency_list[gene_name, 2]), cell]))
    }
    act[cell] <- sum_expression
  }

  # divide by number of edges to normalize
  if (normalization == TRUE) {
    act <- act/n_ppi_edges
  }
  return(act)
}
