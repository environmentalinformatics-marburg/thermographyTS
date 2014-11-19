#' bla
#' 
#' @export skprimefTotal

skprimefTotal <- function(x){
  SKprime_ftotal <- raster::mean(((fTrend(x) - mTrend(x)) / 
                                    sigmaprimefTotal(x))^3)
  return(SKprime_ftotal)
}

