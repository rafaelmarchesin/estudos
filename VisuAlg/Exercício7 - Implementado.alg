algoritmo "ConversorCelsiusFahrenheitCelsius"
// Fun��o : Nesta nova vers�o, o usu�rio escolhe qual convers�o deseja fazer.
// Autor : Rafael Marchesin
// Data : 06/08/2018

var
   //Declara��o de vari�veis
   x: inteiro
   cel, far: real
inicio
// Se��o de Comandos
   //Elabora��o de um menu
   escreval("----------------------------------")
   escreval("      CONVERSO DE TEMPERATURA     ")
   escreval("----------------------------------")
   escreval("----------------------------------")
   escreval("               MENU               ")
   escreval("----------------------------------")
   escreval("Digite [1] para converter C para F")
   escreval("Digite [2] para converter F para C")

   //Campo para que o usu�rio decida o tipo de convers�o que deseja
   escreva(":: ")
   leia(x)

   //A estrutura "Se" foi criada para que o usu�rio possa escolher qual a medida
   //de temperatura de partida
   se (x = 1) entao
      //Pede para que o usu�rio insira uma informa��o
      escreva("Insira a temperatura em graus Celsius: ")
      leia(cel)
   
      //Converte graus Celsius em graus Fahreneit
      far <- ((9 * cel) / 5) + 32
   
      //Apresenta ao usu�rio o valor convertido
      escreval(cel, " graus Celsius vale", far, " graus Fahrenheit.")

      senao
           //Outra estrutura "Se" para fazer a convers�o de graus Fahrenheit
           //para graus Celsius
           se (x = 2) entao
              //Pede a temperatura
              escreva("insira a temperatura em graus Fahrenheit: ")
              leia(far)
        
              //Faz o c�lculo da convers�o
              cel <- ((far - 32) / 9) * 5
        
              //Escreve o resultado na tela
              escreval(far, " graus Fahrenheit vale", cel, " graus Celsius.")

           //"Senao" criado para caso o usu�rio digite um n�mero n�o
           //especificado no menu
           senao
                se (x > 2) ou (x < 1) entao
                   //Mensagem de erro exibida na tela
                   escreval("ERRO: A escolha n�o existe, re-")
                   escreval("carregue novamente o programa.")
                fimse
           fimse
   fimse
   
   //Encerramento do programa
   escreval("----------------------------------")
   escreval("          FIM DO PROGRAMA         ")
   escreval("----------------------------------")
   
fimalgoritmo
