algoritmo "semnome"
var
   preco, imposto: Real
inicio
      Escreval ("Qual o preço do produto? US$")
      Leia (preco)
      imposto <- (preco * 60) / 100
      Escreval ("O imposto é de US$ ", imposto:5:2)


fimalgoritmo