Algoritmo "Exercicio 12"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   valor,maior,menor:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto (valor >= 0) faca
      escreval("Digite um valor positivo inteiro (valor negativo para encerrar):")
      leia(valor)

      se valor > maior entao
         maior<- valor
      senao
         menor<- valor
      fimse
   fimenquanto

   escreval("Maior numero ", maior)
   escreval("Menor numero ", menor)

Fimalgoritmo