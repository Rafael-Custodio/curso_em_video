algoritmo "aluno aprovado ou reprovado"
var
   N1, N2, media: Real
inicio

   Escreval("------------------------")
   Escreval(" ESCOLA JAVALI CANSADO")
   Escreval("------------------------")
   Escreval("Digite a primeira nota: ")
   Leia(N1)
   Escreval("Digite a segunda nota: ")
   Leia(N2)
   media <- (N1+N2)/2
   Escreval("------------------------")
   Escreval("MEDIA: ", media:4:2)
   Se (media >= 7) entao
      Escreval("ALUNO APROVADO")
   senao
      Se (media >= 5) e (media < 7) entao
         Escreval("RECUPERACAO")
      senao
         Escreval("ALUNO REPROVADO")
      FimSe
   FimSe
      Escreval("------------------------")
fimalgoritmo