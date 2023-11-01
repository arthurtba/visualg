//Criar um algoritimo para gerenciar o caixa de uma lanchonete,
// o algoritimo deve ler o codigo do produto e ir adicionando
// na lista de compras, ao final, mostrar o valor total da compra
//Tabela De Produtos
//Código   Nome              Preço (R$)
// 100     Cachorro Quente   17,00
// 101     X-Salada          18,00
// 102     X-Bacon           25,00
// 103     X-Tudo            30,00
// 104     X-Resto Da Chapa  45,00
// 200     Coca-Cola         5,50
// 201     Tubaina           3,50
//Utilizar o comando de repetição REPITA, e ao final
// perguntar se deseja passar outro produto.

algoritmo "semnome"

var
valorProduto, valorTotal: real
continuar, codigo: caractere
inicio
 repita
  escreval("Código   Nome              Preço (R$)")
  escreval("100     Cachorro Quente   17,00")
  escreval("101     X-Salada          18,00")
  escreval("102     X-Bacon           25,00")
  escreval("103     X-Tudo            30,00")
  escreval("104     X-Resto Da Chapa  45,00")
  escreval("200     Coca-Cola         5,50")
  escreval("201     Tubaina           3,50")
  
    escreval ("Digite o código do produto: ")
     leia (codigo)
     
     escolha  codigo
      caso "100"
       escreval("Produto: Cachorro Quente - R$17,00")
       valorProduto := 17
      caso "101"
       escreval("Produto: X-Salada - R$18,00")
       valorProduto := 18
      caso "102"
       escreval("Produto: X-Bacon - R$25,00")
       valorProduto := 25
      caso "103"
       escreval("Produto: X-Tudo - R$30,00")
       valorProduto := 30
      caso "104"
       escreval("Produto: X-Resto Da Chapa - R$45,00")
       valorProduto := 45
      caso "200"
       escreval("Produto: Coca-Cola - R$5,50")
       valorProduto := 5.5
      caso "201"
       escreval("Produto: Tubaina - R$3,50")
       valorProduto := 3.5
     fimescolha
     
    valorTotal := valorTotal + valorproduto
    escreval("sub-total: R$", valorTotal)
    
   repita
    escreval("Deseja adicionar outro produto? (S/N)")
     leia(continuar)
   ate (continuar = "S") ou (continuar = "N")
   
     limpatela
 ate (continuar <> "S")
 
    escreval("Total a pagar:R$",valorTotal)

fimalgoritmo
