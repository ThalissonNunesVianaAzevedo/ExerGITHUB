Algoritmo "EXERCÍCIO-14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano
// DescriÃ§Ã£o   : Ler nome e idade de N pessoas e mostre a porcentagem de pessoas menos de vinte anos e mais de trinta, alÃ©m dos nomes caso houver
// Autor(a)    : Mateus e Thallison
// Data atual  : 14/06/2022
Var
// Seção de Declarações das variáveis

   N, i, cont: inteiro
   soma, media, porcentagem: real
   nome: vetor [0..9] de caractere
   idade: vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

  soma <-0
  cont <-0

  escreva("Quantas pessoas serão inseridas? ")
  leia(N)
  
  para i de 0 ate N-1 faca
   escreval("Dados da ", i+1, "º pessoa: ")
   escreva("Nome: ")
   leia(nome[i])
   escreva("Idade: ")
   leia(idade[i])
fimpara

  para i de 0 ate N-1 faca
   soma <- soma + idade[i]
  fimpara
  
   media <- soma / N
   escreval
   escreval("A media das idade é: ", media:3:2)
   
   para i de 0 ate N-1 faca
    se (idade[i] < 20 ) ou (idade[i] > 30) entao
   fimse
  fimpara
  
  porcentagem <- (cont / N) * 100
  
  escreval
  escreval("Pessoas com menos de 20 e mais de 30 anos (%): ", porcentagem:4:2)
  
  escreval
  escreval("Nome das pessoas com menos de 20 e mais de 30 anos: ")

  para i de 0 ate N-1 faca
   se (idade[i] < 20) ou (idade[i] > 30) entao
   escreval(nome[i])
   fimse
  fimpara



Fimalgoritmo