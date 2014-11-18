skprimefTotal <- function(x){
  SKprime_ftotal <- ( mean (((fTrend(x) - mTrend(x))/sigmaprimefTotal(x))^3) )
  return(SKprime_ftotal)
}

