Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2020
Var
   // Se��o de Declara��es das vari�veis
   v1,v2,v3,v4 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o primeiro valor:")
   leia(v1)
   escreva("Informe o segundo valor:")
   leia(v2)
   escreva("Informe o terceiro valor:")
   leia(v3)
   escreva("Informe o quarto valor:")
   leia(v4)
   escreval()
   se (v1 MOD 2 = 0 ) e (v1 MOD 3 = 0) entao
      escreval("O primeiro valor:",v1,", � dividido por 2 e por 3")
   fimse
   se(v2 MOD 2 = 0 ) e (v2 MOD 3 = 0) entao
      escreval("O segundo valor:",v2,", � dividido por 2 e por 3")
   fimse
   se(v3 MOD 2 = 0 ) e (v3 MOD 3 = 0) entao
      escreval("O terceiro valor:",v3,", � dividido por 2 e por 3")
   fimse
   se(v4 MOD 2 = 0 ) e (v4 MOD 3 = 0) entao
      escreval("O quarto valor:",v4,", � dividido por 2 e por 3")
   fimse
Fimalgoritmo