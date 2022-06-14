Algoritmo "Exercício-1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : recebe 3 números e realiza as quatro operações básicas
// Autor(a)    : Thalisson e Mateus
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 

      num1, num2, num3, soma, subt, multi, divi: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     //entrada de dados
       escreva("Digite o primeiro número: ")
       leia(num1)
       
       escreva("Digite o segundo número: ")
       leia(num2)
       
       escreva("Digite o tereceiro número: ")
       leia(num3)
       
       escreval(" ")
       
      //cálculo das operações
      
      soma <- num1 + num2 + num3
      subt <- num1 - num2 -num3
      multi <- num1 * num2 * num3
      divi <- num1 / num2 / num3
      
      //saída na tela
      
      escreval("A soma dos números é: ", soma)
      escreval("A subtração dos números é: ", subt)
      escreval("A multiplicação dos números é: ", multi)
      escreval("A divisão dos números é: ", divi)

Fimalgoritmo