#' @export
CAP <- function(TOC, BD, Control_Stock){
  if(length(TOC) == length(BD))
  {
    Stock = 10000*TOC*BD*0.15/100
    CAP = Stock/Control_Stock
    CAP_obj=data.frame(TOC, BD, CAP=CAP,Stock=Stock)
    return(CAP_obj)
  } else
  {
    return("Error! length of TOC and BD vector is not equal" )
  }
}
