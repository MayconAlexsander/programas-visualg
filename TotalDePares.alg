algoritmo "TotalDePares"
var
   num: vetor[1..7] de inteiro
   cont, totalPar: inteiro
inicio
      totalPar <- 0
      Para cont <- 1 ate 7 faca
           Escreva("Digite o", cont, "� n�mero: ")
           Leia(num[cont])
           Se(num[cont]%2=0) entao
                totalPar <- totalPar + 1
           FimSe
      FimPara
      Escreval("N�meros PARES:")
      Para cont <- 1 ate 7 faca
           Se(num[cont]%2=0) entao
                Escreval("Posi��o [", cont, " ]")
           FimSe
      FimPara
      Escreval("Ao todo existem", totalPar, " n�meros PARES.")
fimalgoritmo
