#' build_ppin()
#' Creates a protein-protein interaction network for a given gene list
#'
#' @param genes_bp Character vector that contains the set of genes associated with the biological process of interest
#' @param ppi_edges_complete Data.frame containing the full PPIN. Each interaction (row) has two nodes (columns). Default is the human full PPIN.
#'
#' @return Data frame with the PPIN associated with the biological process of interest
#' @export
#'
build_ppin <- function(genes_bp, ppi_edges_complete = full_human_ppin) {
  full_human_ppin <- NULL
  genes_bp <- unique(genes_bp)
  ppi <- ppi_edges_complete[ppi_edges_complete[,1] %in% genes_bp,]
  ppi <- ppi[ppi[,2] %in% genes_bp,]
  ppi_df <- data.frame(ppi)
  ppi_df_unique <- ppi_df[!duplicated(t(apply(ppi_df,1,sort))),]
  rownames(ppi_df_unique) <- NULL
  return(ppi_df_unique)
}
