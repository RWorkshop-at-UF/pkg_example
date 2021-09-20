#' GreetingsFrom
#'
#' @param who
#' @import
#' @export
#' @return Greetings from who
#' @examples
#' GreetingsFrom("Tek")
GreetingsFrom <- function(who)
{
  return(cat(paste0(who, ' says "Welcome to the R Workshop!"')))
}
