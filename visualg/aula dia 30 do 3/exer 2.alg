//Criar um algoritmo que leia  o nome, telefone, email de 5 pessoas
//Utilizar a matriz para salvar as informações
algoritmo "semnome"

var
  pessoas: vetor[1..5, 1..3] de caractere
  linha:inteiro
  
inicio
   para linha de 1 ate 5 faca
    escreval("Digite seu nome: ")
    leia(pessoas[linha, 1])
    
    escreval("Digite seu telefone: ")
    leia(pessoas[linha, 2])
    
    escreval("Digite seu e-mail: ")
    leia(pessoas[linha, 3])
   fimpara
   
   para linha de 1 ate 5 faca
     escreval("Nome: ", pessoas[linha, 1])
     escreval("Telefone: ", pessoas[linha, 2])
     escreval("E-mail: ", pessoas[linha, 3])
     escreval("------------------------------")
   fimpara


fimalgoritmo
