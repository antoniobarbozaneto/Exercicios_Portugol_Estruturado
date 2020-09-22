Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2020
Var
// Seção de Declarações das variáveis 
    a,b : inteiro;
    troca_v_a, troca_v_b : inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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