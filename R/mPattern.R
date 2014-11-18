mPattern <- function(x){
  TemporalAvg <- mean(x)            
  SpatioTemporalAvg <- mean(TemporalAvg[])  #SpatioTemporalAvg is mtotal
  mpattern <- TemporalAvg - SpatioTemporalAvg
  return(mpattern)
}
