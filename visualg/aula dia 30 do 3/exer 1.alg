
algoritmo "semnome"

var
 numeros: vetor[1..3, 1..3] de inteiro
 linha, coluna: inteiro

inicio
para linha de 1 ate 3 faca
 para coluna de 1 ate 3 faca
  escreval("Digite o número da posição ", linha, " x", coluna, ": ")
  leia(numeros[linha, coluna])
 fimpara
fimpara

para linha de 1 ate 3 faca
 para coluna de 1 ate 3 faca
  escreva(numeros[linha, coluna], " - ")
 fimpara
 escreval("")
fimpara


fimalgoritmo
