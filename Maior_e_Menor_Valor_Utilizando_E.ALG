Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2020
Var
   // Se��o de Declara��es das vari�veis
   v1,v2,v3,v4,v5 : inteiro;

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o primeiro valor: ")
   leia(v1)
   Escreva("Informe o segunda valor: ")
   leia(v2)
   Escreva("Informe o terceiro valor: ")
   leia(v3)
   Escreva("Informe o quarto valor: ")
   leia(v4)
   Escreva("Informe o quinto valor: ")
   leia(v5)
   Escreval()
   Se (v1>v2)e (v1>v3) e (v1>v4) e (v1>v5) Entao
      Escreva("o MAIOR valor � V1: ", v1)
   Senao
      Se (v2>v1)e (v2>v3) e (v2>v4) e (v2>v5) Entao
         Escreva("o MAIOR valor � V2: ", v2)
      Senao
         Se (v3>v1) e (v3>v2) e (v3>v4) e (v3>v5) Entao
            Escreva("o MAIOR valor � V3: ", v3)
         Senao
            se (v4>v1)e (v4>v2) e (v4>v3) e (v4>v5) Entao
               Escreva("o MAIOR valor � V4: ", v4)
            Senao
               se (v5>v1)e (v5>v2) e (v5>v3) e (v5>v4) Entao
                  Escreva("o MAIOR valor � V5: ", v5)
               fimse
            fimse
         fimse
      fimse
   fimse
   Escreval()
   Se (v1<v2)e (v1<v3) e (v1<v4) e (v1<v5) Entao
      Escreva("o MENOR valor � V1: ", v1)
   Senao
      Se (v2<v1)e (v2<v3) e (v2<v4) e (v2<v5) Entao
         Escreva("o MENOR valor � V2: ", v2)
      Senao
         Se (v3<v1) e (v3<v2) e (v3<v4) e (v3<v5) Entao
            Escreva("o MENOR valor � V3: ", v3)
         Senao
            se (v4<v1)e (v4<v2) e (v4<v3) e (v4<v5) Entao
               Escreva("o MENOR valor � V4: ", v4)
            Senao
               se (v5<v1)e (v5<v2) e (v5<v3) e (v5<v4) Entao
                  Escreva("o MENOR valor � V5: ", v5)
               fimse
            fimse
         fimse
      fimse
   fimse
   
Fimalgoritmo