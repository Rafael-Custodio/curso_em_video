algoritmo "partida_futebol"
var
   Bangu, Madureira, Dif: Inteiro

inicio

   Escreval(" ANALISE DA PARTIDA")
   Escreval(" BANGU X MADUREIRA")
   Escreval("---------------------------------")
   Escreval("Quantos gols do BANGU ?")
   Leia(Bangu)
   Escreval("Quantos gols do MADUREIRA ?")
   Leia (Madureira)
   Escreval("---------------------------------")
   Dif <- Abs(Bangu - Madureira)
   Escreval("DIFERENCA: ", Dif, " GOL(S)")

   Escolha Dif
   Caso = 0
      Escreval("STATUS: EMPATE")
   Caso 1, 2, 3, 4
      Escreval("STATUS: PARTIDA NORMAL")
   OutroCaso
      Escreval("STATUS: GOLEADA")
   FimEscolha
   Escreval("---------------------------------")

fimalgoritmo