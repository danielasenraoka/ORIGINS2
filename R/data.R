#' Full human protein-protein interaction network
#'
#' A data frame containing an adjacency list of all the human protein-protein interactions, each row represents an interaction
#'
#' @format Data frame with 2080394 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.pathwaycommons.org/>
#' data(full_human_ppi) # Lazy loading
"full_human_ppin"


#' PPIN associated with acute inflammatory response BP
#'
#' Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with acute inflammatory response BP (GO:0002526), each row represents an interaction
#'
#' @format A data frame with 208 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
#' data(acute_inflammatory_response_edges) # Lazy loading
"acute_inflammatory_response_edges"


#' PPIN associated with cell cycle BP
#'
#' Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with acute cell cycle BP (GO:0007049), each row represents an interaction
#'
#' @format A data frame with 16696 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
#' data(cell_cycle_edges) # Lazy loading
"cell_cycle_edges"

#' PPIN associated with adaptive immune response BP
#'
#' Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with adaptive immune response (GO:0002250), each row represents an interaction
#'
#' @format A data frame with 6630 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
#' data(adaptive_immune_response_edges) # Lazy loading
"adaptive_immune_response_edges"


#' PPIN associated with chronic inflammatory response BP
#'
#' Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with chronic inflammatory response (GO:0002544), each row represents an interaction
#'
#' @format A data frame with 13 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
#' data(chronic_inflammatory_response_edges) # Lazy loading
"chronic_inflammatory_response_edges"


#' PPIN associated with cell differentiation BP
#'
#' Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with cell differentiation (GO:0030154), each row represents an interaction
#'
#' @format A data frame with 74448 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
#' data(differentiation_edges) # Lazy loading
"differentiation_edges"


#' PPIN associated with DNA repair BP
#'
#' Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with DNA repair (GO:0006281), each row represents an interaction
#'
#' @format A data frame with 8629 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
#' data(dna_repair_edges) # Lazy loading
"dna_repair_edges"


#' PPIN associated with DNA replication BP
#'
#' Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with DNA replication (GO:0006260), each row represents an interaction
#'
#' @format A data frame with 2010 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
#' data(dna_replication_edges) # Lazy loading
"dna_replication_edges"


#' PPIN associated with hormone secretion BP
#'
#' Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with hormone secretion  (GO:0046879), each row represents an interaction
#'
#' @format A data frame with 184 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
#' data(hormone_secretion_edges) # Lazy loading
"hormone_secretion_edges"


#' PPIN associated with humoral immune response BP
#'
#' Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with humoral immune response (GO:0006959), each row represents an interaction
#'
#' @format A data frame with 1762 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
#' data(humoral_immune_response_edges) # Lazy loading
"humoral_immune_response_edges"


#' PPIN associated with immune response BP
#'
#' Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with immune response (GO:0006955), each row represents an interaction
#'
#' @format A data frame with 22452 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
#' data(immune_response_edges) # Lazy loading
"immune_response_edges"


#' PPIN associated with inflammatory response BP
#'
#' Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with inflammatory response (GO:0006954), each row represents an interaction
#'
#' @format A data frame with 4280 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
#' data(inflammatory_response_edges) # Lazy loading
"inflammatory_response_edges"


#' PPIN associated with innate immune response BP
#'
#' Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with innate immune response (GO:0045087), each row represents an interaction
#'
#' @format A data frame with 6377 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
#' data(innate_immune_response_edges) # Lazy loading
"innate_immune_response_edges"


#' PPIN associated with cell migration BP
#'
#' Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with cell migration (GO:0016477), each row represents an interaction
#'
#' @format A data frame with 11234 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
#' data(migration_edges) # Lazy loading
"migration_edges"


#' PPIN associated with mitotic cell cycle process BP
#'
#' Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with mitotic cell cycle process (GO:1903047), each row represents an interaction
#'
#' @format A data frame with 4037 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
#' data(mitotic_cell_cycle_edges) # Lazy loading
"mitotic_cell_cycle_edges"


#' PPIN associated with cell population proliferation BP
#'
#' Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with cell population proliferation (GO:0008283), each row represents an interaction
#'
#' @format A data frame with 6869 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
#' data(proliferation_edges) # Lazy loading
"proliferation_edges"


#' PPIN associated with response to tumor cell  BP
#'
#' Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with response to tumor cell  (GO:0002347), each row represents an interaction
#'
#' @format A data frame with 12 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
#' data(response_to_tumor_cell_edges) # Lazy loading
"response_to_tumor_cell_edges"


#' PPIN associated with stem cell differentiation  BP
#'
#' Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with stem cell differentiation (GO:0048863), each row represents an interaction
#'
#' @format A data frame with 781 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
#' data(stem_differentiation_edges) # Lazy loading
"stem_differentiation_edges"


#' PPIN associated with stem cell proliferation  BP
#'
#' Data frame containing an adjacency list of the Protein-protein interaction network (PPIN) associated with stem cell proliferation (GO:0072089), each row represents an interaction
#'
#' @format A data frame with 99 rows (edges) and 2 columns (nodes):
#' \describe{
#'   \item{node1}{1st edge node}
#'   \item{node2}{2nd edge node}
#' }
#' @source <https://www.ebi.ac.uk/QuickGO/ and https://www.pathwaycommons.org/>
#' data(stem_proliferation_edges) # Lazy loading
"stem_proliferation_edges"
