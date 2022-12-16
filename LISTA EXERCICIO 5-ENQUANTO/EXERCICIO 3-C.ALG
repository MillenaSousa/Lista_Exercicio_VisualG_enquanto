Algoritmo "EXERCICIO 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   contador,soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto contador  <= 500 faca
      se contador % 2 = 0 entao
         soma<- soma + contador
      fimse
      contador<-  contador + 1
   fimenquanto

   escreval("A somatória dos valores pares existentes na faixa de 1 ate 500 é", soma)
Fimalgoritmo