#' bla
#' 
#' @export fTrend

fTrend <- function(x){
  TemporalAvg <- raster::mean(x)
  ftrend <- (x - TemporalAvg)
  return(ftrend)
}