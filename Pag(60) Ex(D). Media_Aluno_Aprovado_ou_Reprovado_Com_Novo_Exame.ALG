Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2020
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,n4,n5,ne,media,nova_media : real;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a nota: ")
   leia(n1)
   escreva("Informe a nota: ")
   leia(n2)
   escreva("Informe a nota: ")
   leia(n3)
   escreva("Informe a nota: ")
   leia(n4)

   media <- (n1+n2+n3+n4)/4

   Se (media >= 7) entao
      escreva("Aluno Aprovado com média:",media)
   Senao
      escreva("Aluno ainda não foi aprovado, Informe o valor nota do novo exame do aluno: ")
      leia(ne)
      nova_media <- (media + ne)/2
      Se (nova_media >=5) entao
         Escreval("APROVADO!!! com média:",nova_media)
      senao
         escreva("REPROVADO!!! com média:",nova_media)
      fimse
   fimse
Fimalgoritmo