//Exercicio 1
//faca uma matrix de ordem 4, informe a mesma tela e possibilite ao usuario
//optar pelas seguintes saidas
//A) Exibir a soma dos valores da diagonal principal.
//B) Exibir o produto dos valores da segunda linha (2.1*2.2*2.3*2.4)
//C) O maior valor da quarta coluna.
// A cada escolha, questionar se o usuario quer optar por uma nova exibicao ou
// encerrar o algoritmo
algoritmo "semnome"
var
   num: vetor[1..4, 1..4] de inteiro
   i, j, x, mai4c: inteiro
   exi: caractere
inicio


   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva("Digite o numero da posição ", i, " x", j, ": ")
         leia(num[i, j])
         
         se (i = j) entao
            x := x + num[i, j]
         fimse
      fimpara
   fimpara

repita
   
   escreval("Digite (A) para exibir a soma dos valores da diagonal principal")
   escreval("Digite (B) para exibir o produto dos vlaores da segunda linha")
   escreval("Digite (C) para exibir o maior Valor da 4° Coluna")
   escreval("Digite (D) para sair do algoritmo")
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva(num[i, j])
      fimpara
      escreval()
   fimpara
   leia(exi)
   
   escolha (exi)
     caso "A"
     x := 0
     para i de 1 ate 4 faca
      para j de 1 ate 4 faca
     se (i = j) entao
            x := x + num[i, j]
     fimse
     fimpara
   fimpara

    escreval("A soma dos valores da diagonal principal é: ", x)

     caso "B"
    x := 1
   para j de 1 ate 4 faca
      x := x * num[2, j]
   fimpara
   escreval("O produto dos valores da segunda linha é: ", x)
   
     caso "C"
      x := 0
   para j de 1 ate 4 faca
      se (num[j, 4] > mai4c) entao
         mai4c := num[j, 4]
      fimse
   fimpara
   escreval("Maior valor da 4 coluna: ", mai4c)
   
     caso "D"
     
     fimescolha
ate exi = "D"
fimalgoritmo
