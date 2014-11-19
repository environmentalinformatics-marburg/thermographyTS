#' bla
#' 
#' @export mPattern

mPattern <- function(x){
  TemporalAvg <- raster::mean(x)            
  SpatioTemporalAvg <- mean(TemporalAvg[])  #SpatioTemporalAvg is mtotal
  mpattern <- TemporalAvg - SpatioTemporalAvg
  return(mpattern)
}
