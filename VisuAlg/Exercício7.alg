algoritmo "ConversorCelsiusFahrenheit"
// Fun��o : O programa l� uma temperatura em graus Celsius e a converte para
//          graus Fahrenheit.
// Autor : Rafael Marchesin
// Data : 06/08/2018

var
   //Declara��o de vari�veis
   cel, far: real
inicio
// Se��o de Comandos
   //Pede para que o usu�rio insira uma informa��o
   escreva("Insira a temperatura em graus Celsius: ")
   leia(cel)
   
   //Converte graus Celsius em graus Fahreneit
   far <- ((9 * cel) / 5) + 32
   
   //Apresenta ao usu�rio o valor convertido
   escreva(cel, " graus Celsius vale ", far, " graus Fahrenheit.")
   
fimalgoritmo
