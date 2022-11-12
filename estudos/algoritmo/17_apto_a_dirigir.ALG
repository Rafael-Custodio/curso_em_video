algoritmo "Está apto a dirigir"
var

   ano_atual, nascimento, idade: Inteiro
inicio

   Escreval("--------------------------")
   Escreval(" DEPARTAMENTO DE TRANSITO")
   Escreval("--------------------------")
   Escreval("Digite o ano em que estamos: ")
   Leia(ano_atual)
   Escreval("Digite seu ano de nascimento: ")
   Leia(nascimento)
   idade <- ano_atual - nascimento
   Escreval("---------STATUS---------")
   Escreval("IDADE: ", idade, " ANOS")
   Se (idade >= 18) entao
      Escreval("APTO A TIRAR CARTEIRA DE HABILITACAO")
   senao
      Escreval("INAPTO A TIRAR CARTEIRA DE HABILITACAO")
   FimSe
   Escreval("------------------------")
fimalgoritmo