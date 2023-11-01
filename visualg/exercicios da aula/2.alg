algoritmo "exercicio 2"

var
   nome: vetor [1..5] de caractere
   idade: vetor [1..5] de inteiro
   sexo: vetor [1..5] de caractere
   opcao: caractere
   valor: real
   i: inteiro

inicio
   para i de 1 ate 5 faca
      escreva("Digite o nome ", i, ": ")
      leia(nome[i])
      escreva("Digite a idade ", i, ": ")
      leia(idade[i])
      escreva("Digite o sexo ", i, " (M/F): ")
      leia(sexo[i])
      se idade[i] >= 18 entao
         escreva(nome[i], " é maior de idade.")
      senao
         escreva(nome[i], " é menor de idade.")
      fimse
      escreva(" Deseja doar algum valor? (S/N): ")
      leia(opcao)
      escolha opcao
         caso "S"
            escreva("Escolha o valor para doação (10, 20 ou 50), ou digite o valor desejado: ")
            leia(valor)
            escolha valor
               caso 10
                  escreva("Obrigado pela doação de R$ 10, ", nome[i], "!")
               caso 20
                  escreva("Obrigado pela doação de R$ 20, ", nome[i], "!")
               caso 50
                  escreva("Obrigado pela doação de R$ 50, ", nome[i], "!")
               outrocaso
                  escreva("Obrigado pela doação de R$ ", valor, ", ", nome[i], "!")
            fimescolha
         caso "N"          -
            escreva("Ok, tranquilo!")
         outrocaso
            escreva("Opção inválida, tente denovo.")
      fimescolha
   fimpara
fimalgoritmo
