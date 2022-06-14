Algoritmo "EXERCÍCIO-15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano
// Descrição   :  Ler dois números inteiros M e N
// Data atual  : 11/06/2022
Var
//  Declarações das variáveis

   M, N, i, j : inteiro
   mat: vetor [0..4, 0..4] de real
   vet : vetor [0..4] de real

Inicio
// Seção de Comandos, etc...

  escreva("Digite a quantidade de linhas da matriz: ")
  leia(M)
  
  escreva("Digite a quantidade de colunas da matriz: ")
  leia(N)

  para i de 0 ate M-1 faca   //checa as linhas
  escreval
  
      escreval("Digite os elementos da linha ", i, ": " )
    para j de 0 ate N-1 faca  //checa as colunas
      leia(mat[i, j])
    fimpara
  fimpara

    //soma os valores das linhas

    para i de 0 ate M-1 faca
     vet[i] <- 0
       para j de 0 ate N-1 faca
        vet[i] <- vet[i] * mat[i, j]
       fimpara
    fimpara


    //imprime na tela o valor da soma

   escreval("Vetor gerado pela soma dos elementos da linha: ")
     para i de 0 ate M-1 faca
      escreval(vet[i])
     fimpara

Fimalgoritmo