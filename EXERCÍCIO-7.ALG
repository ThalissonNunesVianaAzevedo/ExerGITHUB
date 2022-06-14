Algoritmo "EXERCÍCIO-7"
// Disciplina   : [Linguagem e LÃ³gica de ProgramaÃ§Ã£o]
// Professor   : Ricardo Adriano
// DescriÃ§Ã£o   : Receba código F para Feminino e M para Masculino e diz se é masculino ou feminino
// Autor(a)    : Mateus e Thallison
// Data atual  : 10/06/2022
Var
// Seção de Declarações das variáveis

  sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("Digite M ou F: ")
   leia(sexo)
   
   se(sexo <> "M") e (sexo <> "F") entao
   
    repita
     escreval("Digite somente M ou F: ")
     leia(sexo)
    ate (sexo = "F") ou (sexo = "M")
    
   fimse
   
    escolha(sexo)
     caso "F"
      escreval("Voce digitou F para feminino")
     caso "M"
      escreval("Voce digitou M para masculino")

Fimalgoritmo