Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2020
Var
   // Se��o de Declara��es das vari�veis
   nome,sexo: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("informe o nome: ")
   leia(nome)
   escreva("informe o Sexo (M)Masculino /(F) Feminio:")
   leia(sexo)

   Se (sexo = "m") entao
      escreval("Sauda��es Ilmo. Sr.",nome)
   senao
      se (sexo = "f") entao
         escreval ("Sauda��es Ilma. Sra.",nome)
         senao
         Escreval ("Sexo invalido!")
      fimse
   fimse

Fimalgoritmo