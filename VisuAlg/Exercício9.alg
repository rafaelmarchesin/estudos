algoritmo "C�lculadoraInvestimento"
// Fun��o : Criar um programa que pe�a o valor investido pelo usu�rio e lhe
          //apresente o rendimento ap�s um m�s com juros de 0.7% ao m�s.
// Autor : Rafael Marchesin
// Data : 07/08/2018

var
   //Declara��o de Vari�veis
   valor, final: real
   
inicio
// Se��o de Comandos

   escreval("----------------------------------")
   escreval("   CALCULADORA DE INVESTIMENTOS   ")
   escreval("----------------------------------")

   //Pede para que o usu�rio insira o valor investido
   escreva("Insira o valor investido: R$")
   leia(valor)
   
   //Acrescenta o valor dos juros ao valor inicial
   final <- valor * 1.007
   
   //Mostra o valor final ao usu�rio
   escreval("Voc� ter� R$", final, " daqui um m�s.")
   
   escreval("-----------------------------------")
   escreval("         FIM DO PROGRAMA           ")
   escreval("-----------------------------------")

fimalgoritmo
