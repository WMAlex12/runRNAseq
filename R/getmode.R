#' Title Encontrar la moda de un vector
#'
#'
#' @description
#' Esta funcion busca obtener la moda de un vector de tipo numerico...
#'
#'
#' @param serievector Debes insertar un vector del tipo numerico, no debe ser tipo caracter.
#'
#'
#'
#' @author Karel Vazquez
#'
#'
#'
#'
#'
#' @return DEVUELVE  VALORES NUMERICOS
#' @export
#'
#' @examples
#' serie_nums <- c(1,1,1,2,3,3,3,4,5,5,5,6,6,7,7)
#' getmode(serie_nums)
getmode <- function(serievector){

  uniqv <- unique(serievector)
  uniqv[which.max(tabulate(match(serievector, uniqv)))]

}

## Pruebas
# serie_nums <- c(1,1,1,2,3,3,3,4,5,5,5,6,6,7,7)
# getmode(serie_nums)

# sIEMPRE DEBEDE DE ESTAR EN LA PRIMER LINEA LA FUNCION
# iR A CODE e insertar Roxygen skeleton
# sIEMPRE ESTAR EN LA PRIMER LINEA DE CODIGO
