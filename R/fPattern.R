#' bla bla
#' 
#' @description
#' More blah.
#' 
#' @param x a RasterStack
#' 
#' @return an anomaly RasterStack
#' 
#' @export anomalize
#' 
#' @examples
#' plot(1:10)

fPattern <- function(x) {
  Avg_Temp_Image <- cellStats(x, stat='mean')
  
  fpattern <- stack(lapply(seq(nlayers(x)), function(i) {
    tst <- x[[i]] - as.numeric(Avg_Temp_Image[i])  
    return(tst)
  }))
  
  return(fpattern)
}
  
 