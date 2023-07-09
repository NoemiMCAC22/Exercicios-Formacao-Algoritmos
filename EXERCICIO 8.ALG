Algoritmo "Tarefa 8"

Var
   mat: vetor [1..5, 1..5] de inteiro
   i, j: Inteiro
   x: inteiro
   l, c: inteiro

Inicio
   EscrevaL ("Preencher a matriz 5x5...")
   Para i de 1 ate 5 faca
      Para j de 1 ate 5 faca
         Escreva ("digite mat[",i, ",", j,"]: ")
         Leia ( mat[i,j] )
      Fimpara
   Fimpara
   EscrevaL ("Número a pesquisar: " )
   Leia (x)
   Para i de 1 ate 5 faca
      Para j de 1 ate 5 faca
         Escreva ( mat[i,j]:3, " " )
      Fimpara
      EscrevaL ( "" )
   Fimpara
   l <- 0
   c <- 0
   Para i de 1 ate 5 faca
      Para j de 1 ate 5 faca
         Se mat[i,j] = x Entao
            l <- i
            c <- j
         Fimse
      Fimpara
      EscrevaL ( "" )
   Fimpara
   Se (l<>0) e (c <> 0) Entao
      EscrevaL ( x, "na posição ",l, ",",c )
   Senao
      EscrevaL ( x, "não encontrado" )
   Fimse
Fimalgoritmo