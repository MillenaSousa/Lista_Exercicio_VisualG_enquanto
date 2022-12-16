Algoritmo "Exercicio 12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   valor,maior,menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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