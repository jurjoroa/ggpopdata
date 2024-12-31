#' Load coordinatesDataset from .rda File
#'
#' @description
#' This function loads a dataset from an \code{.rda} file named
#' \code{df_coordinates_final.rda} and returns it.
#'
#' @return
#' A data frame containing the loaded dataset.
#'
#' @examples
#' \dontrun{
#' # Load the dataset
#' df_coordinates <- load_data()
#'
#' # Inspect the first few rows
#' head(df_coordinates)
#' }
#' @return A data.frame containing df_coordinates_final
#' @importFrom utils data
#' @export
load_data <- function() {
  # Create a temporary environment
  tmp_env <- new.env(parent = emptyenv())
  
  # Load df_coordinates_final into the temporary environment
  data("df_coordinates_final", package = "ggpopdata", envir = tmp_env)
  
  # Return the data from tmp_env
  tmp_env$df_coordinates_final
}