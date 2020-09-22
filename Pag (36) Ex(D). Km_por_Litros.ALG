Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2020
Var
// Seção de Declarações das variáveis
    t,velocidade, distancia, litros_usados : real;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("o tempo da viagem: ")
      leia(t)
      escreva("qual a velocidade: ")
      leia(velocidade)

      distancia <- t*velocidade

      litros_usados <- distancia/12;

      Escreval ("tempo de viagem: ", t)
      Escreval ("velocidade: ", velocidade)
      Escreval("distancia: ", distancia)
      Escreval("litros usados: ", litros_usados)
Fimalgoritmo