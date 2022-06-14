Algoritmo "EXERCÍCIO-13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Recebe um número qualquer e multiplica de 0 a 9.
// Autor(a)    : Thalisson e Mateus
// Data atual  : 14/06/2022
Var
// Seção de Declarações das variáveis 

     num: real
     i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      escreva("Digite um número: ")
      leia(num)
      
      para i de 0 ate 9 passo 1 faca
       escreval(num, " x ", i, " = ", num*i)
      fimpara
Fimalgoritmo