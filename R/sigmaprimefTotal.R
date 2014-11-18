sigmaprimefTotal <- function(x){
  sigmaprime_ftotal <-( sqrt( ( mean ((fTrend(x) - mTrend(x))^2) )) )
  return(sigmaprime_ftotal)
}