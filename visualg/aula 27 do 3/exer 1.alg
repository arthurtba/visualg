//Criar um algoritmo que leia o nome de 3 pessoas e ao final da execução
// mostre os tres nomes digitados na tela.
//Utilizar o comando de repetição RARA.
algoritmo "semnome"

var
  nome: vetor[1..3] de caractere
  idade: vetor[1..3] de inteiro
  sexo: vetor[1..3] de caractere
  i: inteiro
inicio
  para i de 1 ate 3 faca
    escreval("Digite seu nome: ")
    leia(nome[i])

    escreval("Digite sua idade: ")
    leia(idade[i])
    
    escreval("Digite seu sexo: (M/F)")
    leia(sexo[i])
  fimpara
  
  para i de 1 ate 3 faca
    escreval("Nome: ", nome[i], " - Idade: ", idade[i], " - Sexo: ", sexo[i])
    
    se (idade[i] >= 18) entao
    escreval(" - Maior de idade!")
  senao
    escreval(" - Menor de idade!")
  fimse
  fimpara
  
  
  
fimalgoritmo


