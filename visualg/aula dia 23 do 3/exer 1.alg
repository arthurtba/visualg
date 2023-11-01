//Criar um algoritimo que leia dos numeros, e um operador matematico (+ - /)
// e efetuar o calculo de acordo com o operador escolhido e mostrar o resultado.
algoritmo "semnome"

var
n1, n2, resultado: real
operador: caractere
inicio
  escreval("Digite o primeiro número: ")
  leia(n1)
  
  escreval("Digite o operador matemático: (+ - /)")
  leia(operador)
  
  escreval("Digite o segundo número: ")
  leia(n2)
  
  se (operador = "+") entao
    resultado := n1 + n2
  senao
    se (operador = "-") entao
    resultado := n1 - n2
    senao
      se (operador = "*") entao
      resultado := n1 * n2
      senao
        se (operador = "/") entao
        resultado :=n1 / n2
        fimse
      fimse
    fimse
  fimse
  
  escreval(n1, " ", operador, n2, "=", resultado)
        



fimalgoritmo
