algoritmo "MediaFinal"
// Fun��o : Calcular a m�dia de 4 notas de um aluno inseridas pelo professor.
// Autor : Rafael Marchesin
// Data : 06/08/2018

var
   //Declara��o de vari�veis
   nome: caractere
   notas: vetor [1..4] de real
   contador: inteiro
   media: real
   
inicio
   // Se��o de Comandos
   escreval("Insira o nome do aluno:")
   leia(nome)

   para contador de 1 ate 4 faca //Repeti��o de 1 at� 4.
        escreva("Insira a nota do aluno: ")
        //Neste caso, o contador indicar� a localiza��o em que ser� inserida a
        //nota dentro do vetor:
        leia(notas[contador])
   fimpara
   
   //N�o sei fazer o c�lculo da m�dia dentro do vetor de outra maneira.
   media <- (notas[1] + notas[2] + notas[3] + notas [4]) / 4

   //Exibe a m�dia final para o professor:
   escreva("A m�dia final de ", nome, " � ", media, ".")

fimalgoritmo
