// Criar uma algoritmo que leia 10 numeros inteiros em um VETOR
// e ao final mostre se o numero é par ou impar.
algoritmo "semnome"

var
numeros: vetor[1..10] de inteiro
indice: inteiro
isPar: logico  // tipo LOGICO -> aceita apenas VERDADEIRO ou FALSO

inicio
para indice de 1 ate 10 faca
 escreva ("Digite um número: ")
 leia(numeros[indice])
fimpara

para indice de 1 ate 10 faca
 //mod -> faz a divisao mas nao retorna o valor da divisao,
 //mas sim o RESTO da divisao
 isPar := (numeros[indice] mod 2) = 0
 //se (numeros[indice] mod 2) = 0 entao
 //se (isPar = verdadeiro) entao
 se (isPar) entao
  escreval(numeros[indice]," é par")
 senao
   escreval(numeros[indice]," é impar")
 fimse
fimpara

fimalgoritmo
