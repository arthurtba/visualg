                algoritmo "exercicio 1"

var
 nome: vetor[1..10] de caractere
 idade: vetor[1..10] de inteiro
 sexo: vetor[1..10] de caractere
 i: inteiro

inicio
para i de 1 ate 10 faca
    escreval("Digite seu nome: ")
    leia(nome[i])

    escreval("Digite sua idade: ")
    leia(idade[i])

    escreval("Digite seu sexo: (M/F)")
    leia(sexo[i])
  fimpara

  para i de 1 ate 10 faca
    escreval("Nome: ", nome[i], " - Idade: ", idade[i], " - Sexo: ", sexo[i])
  fimpara
fimalgoritmo
