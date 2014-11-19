#' bla
#' 
#' @export fPattern

fPattern <- function(x){
  Avg_Temp_Image <- cellStats(x, stat='mean')
  
  fpattern <- stack(lapply(seq(nlayers(x)), function(i) {
    tst <- x[[i]] - as.numeric(Avg_Temp_Image[i])  
    return(tst)
  }))
  return(fpattern)
}
  
 