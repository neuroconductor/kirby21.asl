#' @title Delete ASL Image Filenames
#'
#' @description Delete the files for the ASL images
#' @param ... arguments to pass to \code{\link{delete_kirby21_data}},
#' \code{modalities = "ASL"} so it cannot be specified
#' @return Nothing is returned
#' 
#' @export
#' @importFrom kirby21.base delete_kirby21_data all_modalities
delete_asl_data =  function(...) {  
  x = kirby21.base::delete_kirby21_data(modality = "ASL", ...)
  return(x)
}

