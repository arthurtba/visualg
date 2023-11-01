//criar um algoritmo que leia uma matriz de 3x3  de numeros inteiros
// e ao final mostre:
// a) Os numeros digitados na matri
// b) O maior numero presente nessa matriz
// c)

algoritmo "semnome"

var
numeros: vetor[1..3, 1..3] de inteiro
linha, coluna: inteiro
maiorNumero, maiorLinha2, menorNumero: inteiro
inicio
para linha de 1 ate 3  faca
 para coluna de 1 ate 3 faca
  escreval("Digite o número (", linha, " x", coluna, " ): ")
  leia(numeros[linha, coluna])
 fimpara
fimpara

  limpatela
para linha de 1 ate 3 faca
 para coluna de 1 ate 3 faca
  escreval("(", linha, " x", coluna, " ):", numeros[linha, coluna])

   se(numeros[linha, coluna] > maiorNumero) entao
    maiorNumero := numeros[linha, coluna]
   fimse
 fimpara
fimpara

para coluna de 1 ate 3 faca
 se(numeros[2, coluna] > maiorLinha2) entao
 maiorLinha2 := numeros[2, coluna]
 fimse
fimpara

menorNumero:= maiorNumero;

para linha de 1 ate 3 faca
 para coluna de 1 ate 3 faca
  se (linha = coluna) entao
   se(numeros[linha, coluna] < menorNumero) entao
    menorNumero := numeros[linha, coluna]
   fimse
  fimse
 fimpara
fimpara
  
 
escreval ("Maior número da matriz: ", maiorNumero)
escreval ("Maior número da linha 2: ", maiorLinha2)
escreval ("Menor número da linha diagonal: ",menorNumero)




fimalgoritmo

