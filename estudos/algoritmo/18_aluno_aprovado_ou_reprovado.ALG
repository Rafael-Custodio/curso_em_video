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
   Escreval("MEDIA: ", media)
   Se (media <= 7) entao
      Escreval("ALUNO REPROVADO")
   senao
      Escreval("ALUNO APROVADO")
   FimSe
   Escreval("------------------------")





fimalgoritmo