Algoritmo "EXERCÍCIO-11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : recebe várias idades e calcula o somatório delas depois de uma idade negativa ser digitada.
// Autor(a)    : Thalisson e Mateus
// Data atual  : 14/06/2022
Var
// Seção de Declarações das variáveis 

    idade, soma, cont: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      cont <- 1
      soma <- 0
      
       escreva("Digite a idade da ", cont, "º pessoa: ")
        leia(idade)
        
       enquanto (idade > 0) faca
        soma <- soma + idade
        escreva("Digite a idade da ", cont+1, "º pessoa: ")
        leia(idade)
        cont <- cont + 1

       fimenquanto
       
       escreva("A quantidade de idades válidas digitadas foi ", cont-1)
       escreva("... e o somatório das idades é: ", soma)
Fimalgoritmo