Algoritmo "EXERCÍCIO-10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano
// DescriÃ§Ã£o   : Receba a nota de 5 alunos e calcule a média com duas casas decimais
// Autor(a)    : Mateus e Thallison
// Data atual  : 13/06/2022
Var
// Seção de Declarações das variáveis

    nota, media, soma: real
    cont: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

  cont <- 0
  soma <- 0
  
   enquanto (cont < 5) faca
    escreval("Digite a nota para o ", cont+1, "º aluno: ")
    leia(nota)
    
   cont <- cont + 1
   soma <- soma + nota
   
    se(nota < 0) ou (nota > 10) entao
     repita
      escreval("Digite uma nota de 0 a 10: ")
     ate (nota > 0) e (nota < 10)
    fimse
    
   fimenquanto
   
     media <- soma / 5
     
      escreval("A media das notas e: ", media:2:2)
      





Fimalgoritmo