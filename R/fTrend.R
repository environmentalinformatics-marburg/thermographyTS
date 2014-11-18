fTrend <- function(x){
  TemporalAvg <- mean(x)
  ftrend <- (x - TemporalAvg)
  return(ftrend)
}