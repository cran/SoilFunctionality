#' @export
BAI <- function(LUS, Control_LUS){
  if(is.vector(LUS) && length(LUS)==4)
  {
    BAI <- mean(LUS/Control_LUS)
    return(BAI)
  } else
  {
    return("Error! You must have to provide two vectors (i.e., LUS & Control_LUS) containing four values of Urease, Alkaline_Phosphatase, DHA &	Beta-Glucosidase")
  }
}
