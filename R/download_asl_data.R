#' @title Download ASL Image Filenames
#'
#' @description Download the files for the ASL images
#' @param ... arguments to pass to \code{\link{download_kirby21_data}},
#' \code{modalities = "ASL"} so it cannot be specified
#' @return Indicator if the data is downloaded.
#' 
#' @examples
#' download_asl_data()
#' @export
#' @importFrom kirby21.base download_kirby21_data
download_asl_data =  function(...) {  
  x = kirby21.base::download_kirby21_data(modality = "ASL", ...)
  return(x)
}

