algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
var
   emprestimo, divida_atual, parcelamento, mensalidade: Real

inicio
      Escreval ("Qual o valor que voc� quer pegar de empr�stimo ?")
      Leia (emprestimo)
      divida_atual <- emprestimo + (emprestimo * 20) / 100
      Escreval ("Com 20% de juros, sua d�vida total fica em R$", divida_atual:8:2, " reais")
      Escreval ("Voc� quer parcelar em quantas vezes a sua d�vida ?")
      Leia (parcelamento)
      mensalidade <- divida_atual / parcelamento
      Escreval ("Sua d�vida ent�o ser� paga em", parcelamento, " parcelas de R$", mensalidade:8:2, " reais")
      
      
      
      
fimalgoritmo