//Criar um algoritimo que leia dos numeros, e um operador matematico (+ - /)
// e efetuar o calculo de acordo com o operador escolhido
// e mostrar o resultado. Utilizar o Escolha Caso.
algoritmo "semnome"

var
 n1, n2, resultado: real
 operador: caractere
inicio
 escreval("Digite o 1° número: ")
 leia(n1)
 
 escreval("Digite o operador matemático: (+ - * /)")
 leia(operador)
 
 escreval("Digite o 2° numero: ")
 leia(n2)
 
  escolha operador
   caso "+"
     resultado := n1 + n2
   caso "-"
     resultado := n1 - n2
   caso "*"
     resultado := n1 * n2
   caso "/"
     resultado := n1 / n2
   outrocaso
     escreval("Operador digitado é inválido")
  fimescolha
  
escreval(n1, " ", operador, n2, " = ", resultado)
        
fimalgoritmo
