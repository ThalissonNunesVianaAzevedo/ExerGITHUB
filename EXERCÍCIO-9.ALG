Algoritmo "EXERCÍCIO-9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : recebe a nota de 7 alunos e calcula a média.
// Autor(a)    : Thalisson e Mateus
// Data atual  : 14/06/2022
Var
// Seção de Declarações das variáveis 

    media, soma: real
    i: inteiro
    vetA: vetor[0..6] de real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     para i de 0 ate 6 faca
      escreva("Digite a nota do ", i+1, "° aluno: ")
      leia(vetA[i])
      
     se (vetA[i] < 0) ou (vetA[i] > 10) entao
      repita
       escreva("Por favor digite uma nota maior que 0 e menor que 10.")
       leia(vetA[i])
      ate (vetA[i] > 0) e (vetA[i] < 10)
     fimse
     
     soma <- soma + vetA[i]
     fimpara
     
     media <- soma / 7
     
     escreva("A media das notas é: ", media:2:2)
     
     
     
Fimalgoritmo