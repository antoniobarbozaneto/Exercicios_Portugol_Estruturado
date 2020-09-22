Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2020
Var
   // Seção de Declarações das variáveis
   a,b,c : inteiro;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o valor de A: ")
   leia(a)
   escreva("Informe o valor de B: ")
   leia(b)
   Se a > b entao
      c <- a - b
   senao
      c <- b - a
   fimse
   escreva("Valor da diferenca do Menor: ",c)

Fimalgoritmo