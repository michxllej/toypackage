library(devtools)
use_mit_license()

#' The Hello Function
#'
#' @param who a string for who will be greeted.
#'
#' @return prints to screen
#' @export
#'
hello = function(who){
  paste("hello,", who)
}

#usethis::create_github_token()
#gitcreds::gitcreds_set()
