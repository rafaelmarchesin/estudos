algoritmo "SomaDeDoisNumeros"
// Fun��o : Somar dois valores utilizando uma fun��o
// Autor : Rafael Marchesin
// Data : 07/08/2018

var
   //Declara��o de vari�veis
   n1, n2, s: real

//Declara a fun��o de soma
funcao Soma(A, B: real): real
//N�o fiz uso de vari�veis neste caso
inicio
      //Defini que a sa�da da fun��o � a soma das posi��es A e B
      retorne A + B

fimfuncao
   
inicio
// Se��o de Comandos 
   //Pede para que o usu�rio insira dois n�meros
   escreva("Insira um n�mero: ")
   leia(n1)
   escreva("Insira outro n�mero: ")
   leia(n2)
   
   //Grava o resultado da fun��o na vari�vel "s"
   s <- Soma(n1, n2)
   
   //Apresenta ao usu�rio o resultado da soma
   escreva("A soma �: ", s)

fimalgoritmo
