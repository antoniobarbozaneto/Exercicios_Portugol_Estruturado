Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2020
Var
   // Seção de Declarações das variáveis
   a,v_maior,v_menor :inteiro;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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


