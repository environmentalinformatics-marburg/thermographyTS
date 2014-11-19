#' bla
#' 
#' @export fTotal

fTotal <- function(x){
  ftotal <- fPattern(x) - mPattern(x)
  return(ftotal)
}