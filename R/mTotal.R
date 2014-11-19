#' bla
#' 
#' @export mTotal

mTotal <- function(x){
  
  TemporalAvg <- raster::mean(x)            #average all layers in time first
  mtotal <- mean(TemporalAvg[])     #SpatioTemporalAvg is mtotal
  
  return(mtotal)
}

