// Criar uma algoritmo que leia 10 numeros inteiros em um VETOR
// e ao final mostre se o numero � par ou impar.
//Criar um PROCEDIMENTO para escrever na tela antes de pedir os numeros
// uma mensagem que dira qual a funcionalidade do algoritmo.
//Criar uma FUNCAO que deve retornat se o numero � PAR ou IMPAR.
algoritmo "semnome"

var
numeros: vetor[1..5] de inteiro
indice: inteiro
//procedimento -> � uma subprograma��o que ir� executar uma tarefa
// especifica. No procedimento ele somente executa o codigo dentro dele
procedimento boasVindas
var
 nome: caractere

inicio
 escreva ("Qual o seu Nome? ")
 leia(nome)
 
 escreval("Bem vindo ", nome, "!!!")
 escreval("Esse algoritmo ir� ler 5 numeros e mostrar se � PAR ou IMPAR")
fimprocedimento

procedimento LerNumeros
inicio
para indice de 1 ate 5 faca
 escreva ("Digite um n�mero: ")
 leia(numeros[indice])
fimpara
fimprocedimento

//fun��o -> � uma subprograma��o que ir� executar uma tarefa especifica.
//Na funcao ela somente executa o codigo dentro dela e retorna um valor
// Neste caso, temos o parametro X do tipo inteiro
funcao retornaNumeroPar(x: inteiro): logico
inicio
   se (x mod 2) = 0 entao
     retorne verdadeiro
   senao
     retorne falso
   fimse
 fimfuncao

inicio
 boasVindas
 
 LerNumeros

 para indice de 1 ate 5 faca
   se retornaNumeroPar(numeros[indice]) entao
    escreval(numeros[indice], " � PAR")
   senao
    escreval(numeros[indice], " � IMPAR")
   fimse
 fimpara
fimalgoritmo
