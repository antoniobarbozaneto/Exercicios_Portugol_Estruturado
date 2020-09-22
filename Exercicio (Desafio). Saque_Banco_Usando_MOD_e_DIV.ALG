Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2020
Var
// Seção de Declarações das variáveis 
      valor_saque,resto : inteiro;
      n100,n50,n20,n10,n5,n2,n1 : inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva ("Digite o valor que deseja sacar: ")
      leia(valor_saque)
      
      n100 <- valor_saque div 100
           resto <- valor_saque mod 100

      n50 <- resto div 50
          resto <- resto mod 50
          
      n20 <- resto div 20
           resto <- resto mod 20
           
      n5<- resto div 5
           resto <- resto mod 5
           
      n2<- resto div 2
           resto <- resto mod 2
           
      n1<- resto div 1
           resto <- resto mod 1
      
      escreval("Notas de R$100,00: ",n100)
      escreval("Notas de R$50,00: ", n50)
      escreval("Notas de R$20,00: ",n20)
      escreval("Notas de R$10,00: ",n10)
      escreval("Notas de R$5,00: ",n5)
      escreval("Notas de R$2,00: ",n2)
      escreval("Notas de R$1,00: ",n1)
      

Fimalgoritmo