Algoritmo "Exercicio 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   largura,comprimento,soma,area:real
   comodo,opcao:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto opcao <> "nao" faca

      escreval("Digite o nome do cômodo que deseja calcular a area: ")
      leia(comodo)
      escreval("Digite o valor da largura do cômodo : ")
      leia(largura)
      escreval("Digite o valor do comprimento do cômodo : ")
      leia(comprimento)

      area<- comprimento * largura
      escreval("A area do(a) ",comodo," é ",area)


      soma <- soma + area

   fimenquanto
   escreva("A somatoria das area calculadas é", soma)


Fimalgoritmo