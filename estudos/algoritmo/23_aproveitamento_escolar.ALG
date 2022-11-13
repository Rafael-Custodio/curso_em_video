algoritmo "aproveitamento escolar"
var
   N1, N2, Media: Real
inicio
   Escreval("--------------------------")
   Escreval("  ESCOLA JAVALI CANSADO   ")
   Escreval("--------------------------")
   Escreval("Digite a primeira nota: ")
   Leia(N1)
   Escreval("Digite a segunda nota: ")
   Leia (N2)
   Media <- (N1 + N2) / 2
   Escreval("--------------------------")
   Escreval("MEDIA: ", Media)

   Se (media > 9) entao
      Escreval("APROVEITAMENTO: A")
   senao
      Se (media > 8) e (media < 9) entao
         Escreval("APROVEITAMENTO: B")
      senao
         Se (media > 7) e (media < 8) entao
            Escreval("APROVEITAMENTO: C")
         senao
            Se (media > 6) e (media < 7) entao
               Escreval("APROVEITAMENTO: D")
            senao
               Se (media >= 5) e (media < 6) entao
                  Escreval("APROVEITAMENTO: E")
               senao
                  Escreval("APROVEITAMENTO: F")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval("--------------------------")
fimalgoritmo