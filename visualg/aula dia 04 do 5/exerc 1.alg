//Algoritmo para ler Sexo, Idade e Cor de Cabelo de diversas pessoas
// e ao final, mostrar:
// -Total de Homens com mais de 18 Anos e cabelos Pretos.
// -Total de Mulheres entre 20 e 25 Anos e cabelos Loiros.
algoritmo "semnome"

var
sexo, resp: caractere
idade, cabelo,TotH18, TotM25: inteiro

inicio
 repita
  Escreva("Qual o sexo? [M/F]")
  Leia(sexo)
  Escreva("Qual a idade? ")
  Leia(idade)
  EscrevaL("Qual a cor do Cabelo?")
  EscrevaL("_______________")
  EscrevaL("[1] Preto")
  EscrevaL("[2] Castanho")
  EscrevaL("[3] Loiro")
  EscrevaL("[4] Ruivo")
  Leia(cabelo)
  Se (sexo = "M") e (idade > 18) e (cabelo = 1) entao
   TotH18 := TotH18 + 1
  FimSe
  Se (sexo = "F") e (idade >= 20) e (idade < 26) e (cabelo = 3) entao
   TotM25 := TotM25 + 1
  FimSe
  Escreva("Quer continuar? [S/N]")
  Leia(resp)
 Ate (resp = "N")
 EscrevaL("RESULTADO FINAL ")
 EscrevaL("Total de homens com mais de 18 e cabelos pretos ", TotH18)
 EscrevaL("Total de mulheres entre 20 e 25 e cabelos loiros ", TotM25)

fimalgoritmo
