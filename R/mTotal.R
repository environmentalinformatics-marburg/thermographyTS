mTotal <- function(x){
  
  TemporalAvg <- mean(x)            #average all layers in time first
  mtotal <- mean(TemporalAvg[])     #SpatioTemporalAvg is mtotal
  
  return(mtotal)
}

