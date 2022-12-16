Algoritmo "EXERCICIO 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis 
 contador,soma,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador<-49
   enquanto contador <70 faca
     contador<- contador + 1
      se contador % 2 = 0 entao
         soma<-soma+contador

      fimse
   fimenquanto
  media <- soma / 11
escreval("A soma dos numeros pares de 50 a 70 é: ",soma)
escreval("A media aritimetica dos valores é: ",media)
Fimalgoritmo