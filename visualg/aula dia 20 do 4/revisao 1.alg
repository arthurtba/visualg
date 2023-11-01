//Crie um algoritmo que leia o nome, idade e sexo de uma pessoa
// e ao final mostre a quantidade total de homens maiores de idade
// e de mulheres menores de idade. ler os dados de 5 pessoas
algoritmo "revisao 1"

var
  nome, sexo: caractere
  idade, cont: inteiro
  totalHomem, totalMulher: inteiro

inicio
   para cont de 1 ate 5 faca
    escreval("Digite seu nome: ")
    leia(nome)

    escreval("Digite sua idade: ")
    leia(idade)

    escreval("Digite seu sexo: (M/F)")
    leia(sexo)

    se (sexo = "M" ) e (idade >= 18) entao
      totalHomem := totalHomem + 1
    fimse
    
    se (sexo = "F" ) e (idade < 18) entao
      totalMulher := totalMulher +1
    fimse
   fimpara
   
   escreval ("Total de homens menores de idade: ", totalHomem)
   escreval ("Total de mulheres menores de idade: ", totalMulher)




fimalgoritmo
