Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2020
Var
// Se��o de Declara��es das vari�veis 
    a,b : inteiro;
    troca_v_a, troca_v_b : inteiro;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval ("informe o valor de A: ")
     leia(a)
     escreval ("informe o valor de B: ")
     leia(b)
     troca_v_a <- b
     troca_v_b <- a
     a <- troca_v_a
     b <- troca_v_b
     
     escreval("agora o valor de A: ",a)
     escreval("agora o valor de B: ",b)

Fimalgoritmo