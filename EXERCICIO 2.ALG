Algoritmo "Tarefa 2"

//Variaveis
Var
   V: inteiro
   T, D, L: real
   // Inicio do algoritimo
Inicio

   Escreva ( "Tempo m�dio de viagem: " )
   Leia ( T )
   EscrevaL ()

   Escreva ( "Velocidade m�dia: " )
   Leia ( V )
   EscrevaL ()
   D <- T * V
   L <- D / 12

   EscrevaL( "A distancia percorrida � de " , D, " Km. " )
   EscrevaL ( "O total de comsbust�vel gasto � de ", L, " litros." )

Fimalgoritmo