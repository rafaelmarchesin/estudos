algoritmo "MediaAluno"
// Fun��o : Programa que l� as notas de tr�s provas realizadas no semestre de um
//          aluno e informa a m�dia final desse aluno.
// Autor : Rafael Marchesin
// Data : 06/08/2018
// Se��o de Declara��es 
var
   n1, n2, t: real
   nome: caractere
inicio
// Se��o de Comandos
   escreval("-----------------------------")
   escreval("     M�DIA FINAL DO ALUNO    ")
   escreval("-----------------------------")
   escreval("Insira o nome do aluno:")
   leia(nome)
   escreva("Insira a nota da primeira prova: ")
   leia(n1)
   escreva("Insira a nota do trabalho: ")
   leia(t)
   escreva("Insira a nota da prova final ")
   leia(n2)
   escreval("Aluno: ", nome)
   escreval("M�dia final: ", (n1 + n2 + t) / 3)
   escreval("-----------------------------")
   escreval("       FIM DO PROGRAMA       ")
   escreval("-----------------------------")
fimalgoritmo
