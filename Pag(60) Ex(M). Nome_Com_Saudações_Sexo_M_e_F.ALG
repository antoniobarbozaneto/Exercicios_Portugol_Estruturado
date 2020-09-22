Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2020
Var
   // Seção de Declarações das variáveis
   nome,sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("informe o nome: ")
   leia(nome)
   escreva("informe o Sexo (M)Masculino /(F) Feminio:")
   leia(sexo)

   Se (sexo = "m") entao
      escreval("Saudações Ilmo. Sr.",nome)
   senao
      se (sexo = "f") entao
         escreval ("Saudações Ilma. Sra.",nome)
         senao
         Escreval ("Sexo invalido!")
      fimse
   fimse

Fimalgoritmo