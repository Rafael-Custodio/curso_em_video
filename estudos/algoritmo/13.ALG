algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   emprestimo, divida_atual, parcelamento, mensalidade: Real

inicio
      Escreval ("Qual o valor que você quer pegar de empréstimo ?")
      Leia (emprestimo)
      divida_atual <- emprestimo + (emprestimo * 20) / 100
      Escreval ("Com 20% de juros, sua dívida total fica em R$", divida_atual:8:2, " reais")
      Escreval ("Você quer parcelar em quantas vezes a sua dívida ?")
      Leia (parcelamento)
      mensalidade <- divida_atual / parcelamento
      Escreval ("Sua dívida então será paga em", parcelamento, " parcelas de R$", mensalidade:8:2, " reais")
      
      
      
      
fimalgoritmo