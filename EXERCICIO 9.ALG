Algoritmo "Exerc�cio 9"

//Variaveis

Var

   vet: vetor [1..15] de inteiro
   i, m, p: inteiro

Inicio

   Para i de 1 ate 15 faca
      Escreva (" Digite o n�mero ", i, " : ")
      Leia ( vet[i] )
   Fimpara
   m <- vet[i]
   p <- 1
   Para i de 2 ate 15 faca
      Se m > vet[i] entao
         m <- vet[i]
         p <- i

      Fimse
   Fimpara
   Escreva (" O menor n�mero do vetor � ", m, " e est� na posi��o ", p )
Fimalgoritmo