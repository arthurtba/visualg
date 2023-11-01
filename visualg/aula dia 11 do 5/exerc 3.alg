algoritmo "semnome"

var
numeros: vetor[1..5] de inteiro
i, y, temp: inteiro
inicio
para i de 1 ate 5 faca
 escreval("Digite um número: ")
 leia(numeros[i])
fimpara

para i de 1 ate 4 faca
 para y de i + 1 ate 5 faca
  se(numeros[i] > numeros[y]) entao
    temp := numeros[i]
    numeros[i] := numeros[y]
    numeros[y] := temp
  fimse
 fimpara
fimpara

 escreval("Numeros ordenados: ")
  para i de 1 ate 5 faca
   escreval(numeros[i])
  fimpara

fimalgoritmo
