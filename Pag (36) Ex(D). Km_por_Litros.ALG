Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2020
Var
// Se��o de Declara��es das vari�veis
    t,velocidade, distancia, litros_usados : real;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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