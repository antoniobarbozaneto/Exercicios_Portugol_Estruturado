Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2020
Var
// Se��o de Declara��es das vari�veis 
   n1,n2,n3,n4,n5,media : real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Informe a nota: ")
    leia(n1)
    escreva("Informe a nota: ")
    leia(n2)
    escreva("Informe a nota: ")
    leia(n3)
    escreva("Informe a nota: ")
    leia(n4)
    escreva("Informe a nota: ")
    leia(n5)

    media <- (n1+n2+n3+n4+n5)/5
    
    Se (media >= 5) entao
    escreva("Aluno Aprovado com m�dia:",media)
    Senao
    escreva("Aluno Reprovado com m�dia:",media)
    fimse
Fimalgoritmo