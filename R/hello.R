# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' Hello
#'
#' Imprime Hello World
#'
#' Essa fun��o faz isso
#'
#' @param i � o parametro que n�o serve pra nada
#' @param j outro parametro
#'
#' @export
#'
#' @examples hello()
#'
hello <- function(i,j) {
  print("Hello, world!")
}

#' Soma
#'
#' Faz a soma de um vetor
#'
#' @param x vetor que voc� quer somar
#'
soma <- function(x){
  k <- 1
  for (i in 1:length(x)){
    k <- k + x[i]
  }
  return(k)
}
