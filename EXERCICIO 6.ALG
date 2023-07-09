Algoritmo " Exercicio 6 - tarefa"

Var
   dias: real
   valor: real

Inicio
   Escreva ("Quantos dias pretende? ")
   Leia (dias)
   Se dias <= 2 entao
      valor <- 400
   senao
      se dias = 3 entao
         valor <- 500
      senao
         valor <- 500 + ((dias - 3)*200)
      Fimse
   Fimse
   Escreval ("O valor a pagar pelo aluguer do vídeo é de: ", valor, "$")
Fimalgoritmo