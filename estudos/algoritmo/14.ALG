algoritmo "CalculoIdade"
var
   ano, nascimento, idade: Inteiro

inicio
      Escreval("Em que ano estamos?")
      Leia(ano)
      Escreval("Em que ano você nasceu?")
      Leia(nascimento)
      idade <- ano - nascimento
      Escreva("Em ", ano, " voce tem ", idade, " anos ")
      
      Se (idade >= 21) entao
         Escreva("e ja esta na maioridade.")
      FimSe
      

fimalgoritmo