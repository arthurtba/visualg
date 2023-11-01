//Criar um algoritmo que leia um vetor de 5 numeros, e forneça as seguintes opções
// para o usuário
// A - Mostrar o Vetor Ordenado em ordem crescente
// B - Mostrar o Vetor ordenado em ordem decrescente
// C - Mostrar o Maior Número
// D - Mostrar o Menor Número
algoritmo "semnome"

var
numeros: vetor[1..5] de inteiro
i, y, temp, maiorn, menorn: inteiro
exi: caractere
inicio

para i de 1 ate 5 faca
 escreva("Digite um número: ")
 leia(numeros[i])
fimpara

 repita
   escreval("Digite (A) para exibir o vetor ordenado em ordem crescente")
   escreval("Digite (B) para exibir o vetor ordenado em ordem decrescente")
   escreval("Digite (C) para exibir o maior numero")
   escreval("Digite (D) para exibir o menor numero")
   escreval("Digite (E) para sair do algoritmo")
   leia(exi)
 escolha (exi)
  caso "A"
para i de 1 ate 4 faca
 para y de i + 1 ate 5 faca
  se(numeros[i] > numeros[y]) entao
    temp := numeros[i]
    numeros[i] := numeros[y]
    numeros[y] := temp
  fimse
 fimpara
fimpara

escreval("Numeros ordenados em forma crescente: ")
  para i de 1 ate 5 faca
   escreva(numeros[i])
  fimpara
  escreval

 temp := 0
 
 caso "B"
para i de 1 ate 4 faca
 para y de i + 1 ate 5 faca
  se(numeros[i] < numeros[y]) entao
    temp := numeros[i]
    numeros[i] := numeros[y]
    numeros[y] := temp
  fimse
 fimpara
fimpara

 escreval("Numeros ordenados em forma decrescente: ")
  para i de 1 ate 5 faca
   escreva(numeros[i])
  fimpara
  escreval
 caso "C"
 menorn := numeros[1]

 para i de 1 ate 5 faca
  se numeros[i] > maiorn entao
    maiorn := numeros[i]
  fimse
 fimpara
  escreval("O Maior Numero é: ", maiorn)
  
  caso "D"
 menorn := numeros[1]
 para i de 1 ate 5 faca
  se numeros[i] < menorn entao
    menorn := numeros[i]
  fimse
 fimpara
 escreval("O Menor Numero é: ", menorn)
 
 caso "E"
 fimescolha
ate (exi = "E")

fimalgoritmo

