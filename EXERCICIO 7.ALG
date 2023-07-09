Algoritmo " Exercicio 7 - tarefa"

var
   k: vetor[1..7] de Inteiro
   n, neg: Inteiro
inicio

   neg <- 0
   Para n <- 1 ate 7 faca
      Escreva("Digite o ", n, "o. valor: ")
      Leia(k[n])
      Se (k[n] < 0) entao
         neg <- neg + 1
      FimSe
   FimPara
   EscrevaL("Vetor possui ", neg, " numeros negativo!")
fimalgoritmo