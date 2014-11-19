#' bla
#' 
#' @export sigmaprimefTotal

sigmaprimefTotal <- function(x){
  sigmaprime_ftotal <- sqrt((raster::mean((fTrend(x) - mTrend(x))^2)))
  return(sigmaprime_ftotal)
}