algoritmo "semnome"
// Fun��o : Criar um programa capaz de calcular o valor de cada parcela a partir
          //do valor total de um produto. No caso, o parcelamento n�o cont�m
          //juros.
// Autor : Rafael Marchesin
// Data : 07/08/2018

var
   //Declara��o de vari�veis
   preco, parcela: real
   vezes: inteiro
   
inicio
// Se��o de Comandos
   //Pede para que o lojista insira o pre�o do produto
   escreva("Insira o pre�o do produto: R$")
   leia(preco)
   
   //Pede para que o lojista insira o n�mero de parcelas
   escreva("Insira o n�mero de parcelas: ")
   leia(vezes)
   
   //Calcula o valor de cada parcela
   parcela <- preco / vezes
   
   //Mostra ao usu�rio o valor de cada parcela
   escreva("Valor da parcela: R$", parcela)

fimalgoritmo
