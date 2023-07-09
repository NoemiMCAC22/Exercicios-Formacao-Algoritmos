Algoritmo " Exercicío 3 - tarefa"

Var
   AV1, AV2, AV3, freq: real
   media: real

Inicio
   Escreva("Primeira Nota: ")
   Leia(AV1)
   Escreva("Segunda Nota: ")
   Leia(AV2)
   Escreva("Frequencia: ")
   Leia(freq)
   media <- (av1 + av2)/2
   Se (((av1 < 4) e (av2 < 4)) ou (freq < 50)) entao
      Escreval (" Sua media é ", media )
      Escreval (" Reprovado ")
   Senao

      Se (((av1 < 4) ou (av2 < 4)) ou (media < 6)) entao
         Escreval (" Vai a exame! ")
         Escreval(" Sua media é ", media )
         Se av1 > av2 entao
            av3 <- 12 - av1
         senao
            av3 <- 12-av2

         Fimse
         Escreval(" Precisa de média ", av3, " ou superior no exame ")
      senao
         EscrevaL(" Aprovado. " )
         EscrevaL(" Sua media é ", media )
      Fimse
   Fimse
Fimalgoritmo