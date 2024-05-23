#' @export
NSC <- function(Nutrient, Control_Nutrient){
  if(is.vector(Nutrient) && length(Nutrient)==7)
  {
    NSC <- mean(Nutrient/Control_Nutrient)
    return(NSC)
  } else
  {87--
    return("Error! You must have to provide two vectors (i.e., Nutrient & Control_Nutrient) containing selven values of N (g/kg), P (kg/ha), Fe (ppm), Mn (ppm), Zn (ppm), Cu (ppm)")
  }
}


