//Em uma elei��o existem 2 candidatos. Crie um algoritimo que fa�a
// a contagem de votos desta elei��o. As regras s�o:
// Utilize o  comando ESCOLHA caso para saber qual o voto da pessoa.
// 1 - Candidato 1
// 2 - Candidato 2
// 3 - Voto Branco
// 0 - Encerrar a Vota��o
// Qualquer outro numero - Voto nulo
//
//Ao finalizar a elei��o, mostre na tela os seguintes dados:
// Total de votos do Candidato 1
// Total de votos do Candidato 2
// Total de votos brancos
// Total de votos nulos
//Utilizar o comando REPITA para a repeti��o do algoritmo
algoritmo "revisao 2"

var
 voto, totalCand1, totalCand2, totalBranco, totalNulo: inteiro
inicio
   repita
     escreval("1 - Candidato 1")
     escreval("2 - Candidato 2")
     escreval("3 - Voto Branco")
     escreval("0 - Encerrar a Vota��o")
     
     escreval("Qual o seu voto: ")
     leia (voto)
     
     escolha (voto)
     caso 1
      totalCand1 := totalCand1 + 1
     caso 2
      totalCand2 := totalcand2 + 1
     caso 3
      totalBranco := totalBranco + 1
     outrocaso
      se (voto <> 0) entao
       totalNulo := totalNulo + 1
      fimse
   fimescolha
   
   limpatela
  ate (voto = 0)
  
  escreval("RESULTADO DAS ELEI��ES")
  escreval("Candidato 1 -> ", totalCand1 , " VOTOS")
  escreval("Candidato 2 -> ", totalCand2 , " VOTOS")
  escreval("Brancos    -> ", totalBranco)
  escreval("Nulos      -> ", totalNulo)




fimalgoritmo
