algoritmo "semnome"
var
   preco, imposto: Real
inicio
      Escreval ("Qual o pre�o do produto? US$")
      Leia (preco)
      imposto <- (preco * 60) / 100
      Escreval ("O imposto � de US$ ", imposto:5:2)


fimalgoritmo