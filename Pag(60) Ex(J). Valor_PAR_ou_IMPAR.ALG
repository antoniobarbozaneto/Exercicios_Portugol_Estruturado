Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2020
Var
   // Se��o de Declara��es das vari�veis
   valor : inteiro;

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe um valor: ")
   leia(valor)

   se (valor MOD 2 = 0) entao
      escreval("O valor ",valor," � PAR!!!")
   senao
      escreval("O valor ",valor," � IMPAR!!!")
   fimse
Fimalgoritmo