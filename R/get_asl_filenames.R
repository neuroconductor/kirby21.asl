#' @title Get ASL Image Filenames
#'
#' @description Return the filenames for the ASL images
#' @param ... arguments to pass to \code{\link{get_image_filenames}},
#' \code{modalities = "ASL"} so it cannot be specified
#' @return Vector of filenames
#' 
#' @examples
#' get_asl_filenames()
#' @export
#' @importFrom kirby21.base get_image_filenames
get_asl_filenames = function(...) {
  x = kirby21.base::get_image_filenames(modalities = "ASL", ...)
  return(x)
}
