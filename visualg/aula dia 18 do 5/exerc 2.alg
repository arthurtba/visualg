//Criar um algoritmo que leia uma matriz de 3x3 de nomes
// de pessoas e ao final mostre uma mensagem na tela
// "Olá [NOME DA PESSOA], seja bem vindo(a)!!!"

algoritmo "semnome"

var
nomes: vetor [1..3, 1..3] de caractere
i, j: inteiro
inicio
 para i de 1 ate 3 faca
  para j de 1 ate 3 faca
   escreval("Digite o nome da pessoa (", i, " x", j, " ): ")
   leia(nomes[i, j])
  fimpara
 fimpara
 
 para i de 1 ate 3 faca
  para j de 1 ate 3 faca
   escreval ("Olá ", nomes[i, j], ", seja bem vindo(a)!!!")
  fimpara
 fimpara
   



fimalgoritmo

