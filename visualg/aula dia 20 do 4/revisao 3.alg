//Crie um algoritmo que leia 5 numeros inteiros,
// verifique se o numero digitado é negativo, se sim,
// transforme o numeros em positivo.
//Ao final da execução, mostre o maior numero digitado.
//Usar o ENQUANTO para a repetição.
algoritmo "revisao 3"

var
numero, maior, cont : inteiro
inicio
   cont := 1
   enquanto (cont <= 5) faca
     escreval("Digite um número: ")
     leia(numero)

     se (numero < 0) entao
      numero := numero * -1
     fimse
    
     se (numero > maior) entao
       maior := numero
     fimse
    
    cont := cont + 1
   fimenquanto
   
   escreval("Maior número digitado: ", maior)

fimalgoritmo

