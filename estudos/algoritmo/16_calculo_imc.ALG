algoritmo "CalculoIMC"
var

   M, A, IMC: Real
inicio
   Escreval("Digite a massa em Kg: ")
   Leia (M)
   Escreval ("Digite a altura: ")
   Leia (A)
   IMC <- M / (A ^ 2)
   Escreval("IMC: ", IMC:5:2)
   
   Se(IMC >= 18.5) e (IMC < 25) entao
   Escreval("Parabens, voce esta no seu peso ideal")
   senao
   Escreval("Voce nao esta na faixa de peso ideal")
   FimSe

fimalgoritmo