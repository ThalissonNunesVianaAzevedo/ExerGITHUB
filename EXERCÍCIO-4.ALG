Algoritmo "EXERCÍCIO-4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano
// Descrição   : Receba uma hora e imprime bom dia, boa tarde, boa noite
// Autor(a)    : Thalisson e Mateus
// Data atual  : 12/06/2022
Var
// Seção de Declarações das variáveis

     hora: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


   Escreval("Digite uma hora no formato hh:mm ; ")
   leia(hora)

     se (hora <=12) entao
      escreval("bom dia")
     senao

     se (hora <=18) entao
      escreval("boa tarde")
     senao

     escreval("boa noite")
   fimse
fimse

Fimalgoritmo