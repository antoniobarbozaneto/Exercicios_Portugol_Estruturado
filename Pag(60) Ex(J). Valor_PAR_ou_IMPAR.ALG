Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2020
Var
   // Seção de Declarações das variáveis
   valor : inteiro;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe um valor: ")
   leia(valor)

   se (valor MOD 2 = 0) entao
      escreval("O valor ",valor," é PAR!!!")
   senao
      escreval("O valor ",valor," é IMPAR!!!")
   fimse
Fimalgoritmo