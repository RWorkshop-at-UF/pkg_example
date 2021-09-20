#' Hello from Tek
#'
#' @param Tek
#' @import
#' @export
#' @return Hello from Tek
#' @examples
#' welcome("Tek")
welcome <- function(who)
{
  return(cat(paste0(who, ' says "Welcome to the R Workshop!"')))
}
