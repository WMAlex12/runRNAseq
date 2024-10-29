#'  Valor minimo y maximo
#'
#' @description
#' Es una funcion que te imprime el valor minimo y maximo de un vector
#'
#' @author Rafael Cervantes
#' @author Juan Carlos
#' @author Abraham Cruz
#' @author Karel Vazquez
#'
#'
#'
#' @param vector Es un vector de tipo numérico
#'
#' @return Devuelve el valor mas pequeño y más grande del vector
#' @export
#'
#' @examples
#' serie_nums <- c(1,1,1,2,3,3,3,4,5,5,5,6,6,7,7)
#' valMinMax(serie_nums)
valMinMax <- function(vector){

  valorMin <- min(vector)
  valorMax <- max(vector)

  print(paste("Valor maximo = ", valorMax ))
  print(paste("Valor minimo = ", valorMin ))
}

