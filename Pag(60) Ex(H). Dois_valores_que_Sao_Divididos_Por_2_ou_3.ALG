Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2020
Var
   // Seção de Declarações das variáveis
   v1,v2,v3,v4 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o primeiro valor:")
   leia(v1)
   escreva("Informe o segundo valor:")
   leia(v2)
   escreva("Informe o terceiro valor:")
   leia(v3)
   escreva("Informe o quarto valor:")
   leia(v4)
   escreval()
   se (v1 MOD 2 = 0 ) ou (v1 MOD 3 = 0) entao
      escreval("O primeiro valor:",v1,", é dividido por 2 ou por 3")
   fimse
   se(v2 MOD 2 = 0 ) ou (v2 MOD 3 = 0) entao
      escreval("O segundo valor:",v2,", é dividido por 2 ou por 3")
   fimse
   se(v3 MOD 2 = 0 ) ou (v3 MOD 3 = 0) entao
      escreval("O terceiro valor:",v3,", é dividido por 2 ou por 3")
   fimse
   se(v4 MOD 2 = 0 ) ou (v4 MOD 3 = 0) entao
      escreval("O quarto valor:",v4,", é dividido por 2 ou por 3")
   fimse
Fimalgoritmo