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

   Se(IMC < 17) entao
      Escreval("Muito abaixo do Peso")
   senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreval("Abaixo do Peso")
      senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval("Peso ideal")
         senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreval("Sobrepeso")
            senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreval("Obesidade")
               senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreval("Obesidade severa")
                  senao
                     Escreval("Obesidade morbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

fimalgoritmo
