algoritmo "Futebol"
var
   timeA, timeB, dif: inteiro
inicio
      Escreval("-------------------")
      Escreval("[TIME A] X [TIME B]")
      Escreval("-------------------")
      Escreva("Quantos gols do TIME A? ")
      Leia(timeA)
      Escreva("Quantos gols do TIME B? ")
      Leia(timeB)
      dif <- timeA - timeB
      Escreval("--------------------")
      Escreval("Diferen�a: ", dif)
      Se(dif = 0) entao
             Escreva("Situa��o: EMPATE!")
      senao
           Se(dif >= 1) e (dif <= 2) entao
                  Escreva("Situa��o: PARTIDA NORMAL.")
           senao
                Se(dif > 2) entao
                       Escreval("Situa��o: GOLEADA!")
                FimSe
           FimSe
      FimSe
      Escreval("--------------------")
fimalgoritmo
