//Criar um algoritmo que leia o nome e duas notas de 3 pessoas
// e ao finalda execução mostre o nome e se o aluno
// esta aprovado ou reprovado, média de aprovação 7.0.
//Utilizar o comando de repetição PARA.
algoritmo "semnome"

var
  nome: vetor[1..3] de caractere
  media, nota1, nota2: vetor[1..3] de real
  i: inteiro

inicio
 para i de 1 ate 3 faca
  escreval("Digite seu nome: ")
  leia(nome[i])
  
 repita
  escreval("Digite a nota1: ")
  leia(nota1[i])
 ate (nota1[i] >= 0)
 
 repita
  escreval("Digite a nota2: ")
  leia(nota2[i])
 ate((nota2[i] >= 0) e (nota2[i] <=10))

 fimpara
  
  para i de 1 ate 3 faca
  media[i] := (nota1[i] + nota2 [i]) / 2
  
  escreval("Nome: ", nome[i]," - media: ", media[i])
    se (media[i] >= 7) entao
     escreval(" - Aprovado!")
    senao
     escreval(" - Reprovado!")
    fimse
    fimpara
  
  
  
fimalgoritmo


