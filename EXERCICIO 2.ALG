Algoritmo "Tarefa 2"

//Variaveis
Var
   V: inteiro
   T, D, L: real
   // Inicio do algoritimo
Inicio

   Escreva ( "Tempo médio de viagem: " )
   Leia ( T )
   EscrevaL ()

   Escreva ( "Velocidade média: " )
   Leia ( V )
   EscrevaL ()
   D <- T * V
   L <- D / 12

   EscrevaL( "A distancia percorrida é de " , D, " Km. " )
   EscrevaL ( "O total de comsbustível gasto é de ", L, " litros." )

Fimalgoritmo