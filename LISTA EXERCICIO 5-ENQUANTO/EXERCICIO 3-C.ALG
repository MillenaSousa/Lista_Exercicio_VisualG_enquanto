Algoritmo "EXERCICIO 3"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contador,soma:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   enquanto contador  <= 500 faca
      se contador % 2 = 0 entao
         soma<- soma + contador
      fimse
      contador<-  contador + 1
   fimenquanto

   escreval("A somat?ria dos valores pares existentes na faixa de 1 ate 500 ?", soma)
Fimalgoritmo