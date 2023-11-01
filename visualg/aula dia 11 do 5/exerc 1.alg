algoritmo "semnome"

var
nome: vetor[1..3] de caractere
idade: vetor[1..3] de inteiro
i: inteiro
inicio
para i de 1 ate 3 faca
 escreval("Digite o nome: ")
 leia(nome[i])
 
 escreval("Digite a idade: ")
 leia(idade[i])
fimpara

para i de 1 ate 3 faca
 escreval("___________________")
 escreval("Nome: ", nome[i])
 escreval("Idade: ", idade[i])
 
 se (idade[i] > 17) entao
  escreval("Maior de idade!")
 senao
  escreval("Menor de idade!")
 fimse
fimpara


fimalgoritmo
