#' Wrapper for storing all relevant information for a given projection.
#' 
#' Stores a list of Projection objects, filter name, and a logical value indicating whether or not 
#' PCA was performed. Also stores clusters, a signature to projection matrix, and relevant gene names
#' and signature / projection keys.


setMethod("initialize", signature(.Object="ProjectionData"),
          function(.Object, filter = "", projections=NULL, pca=TRUE, keys) {
            
            .Object@filter <- filter
            .Object@projections <- projections
            .Object@keys <- keys
            .Object@pca <- pca
            
            return(.Object)
            
            
          }
)
