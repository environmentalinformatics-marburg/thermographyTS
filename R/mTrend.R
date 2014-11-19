#' bla
#' 
#' @export mTrend

mTrend <- function(x){
  Avg_Temp_Image <- cellStats(x, stat='mean')
  TemporalAvg <- raster::mean(x)            
  SpatioTemporalAvg <- mean(TemporalAvg[])
  mtrend <- (Avg_Temp_Image - SpatioTemporalAvg)
  return(mtrend)
}