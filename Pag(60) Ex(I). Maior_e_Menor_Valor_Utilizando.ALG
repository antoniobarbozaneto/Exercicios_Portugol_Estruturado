Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2020
Var
   // Se��o de Declara��es das vari�veis
   a,v_maior,v_menor :inteiro;

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("insira mais um valor: ")
   leia(a)
   v_maior <- a;
   v_menor <- a;

   Se (a > v_maior) entao
      v_maior <-a
   Senao se (a < v_menor) entao
      v_menor <- a
   fimse
   
   escreva("insira mais um valor: ")
   leia(a)
   Se (a > v_maior) entao
      v_maior <-a
   Senao se(a < v_menor) entao
      v_menor <- a
   fimse
   
   escreva("insira mais um valor: ")
   leia(a)
   Se (a > v_maior) entao
      v_maior <-a
   Senao se(a < v_menor) entao
      v_menor <- a
   fimse
   
   escreva("insira mais um valor: ")
   leia(a)
   Se (a > v_maior) entao
      v_maior <-a
   Senao se(a < v_menor) entao
      v_menor <- a
   fimse

escreval("Maior valor inserido foi: ", v_maior)
escreval("Maior valor inserido foi: ", v_menor)
Fimalgoritmo


