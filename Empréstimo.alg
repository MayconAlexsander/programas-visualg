algoritmo "Empr�stimo"
var
   Emp, Parc: real
   QuantParc: inteiro
inicio
      Escreva("Qual o valor do empr�stimo? R$")
      Leia(Emp)
      Escreva("Quantas parcelas? ")
      Leia(QuantParc)
      Parc <- Emp/QuantParc
      Escreva("Voc� ir� pagar", QuantParc," parcelas de R$", Parc)
fimalgoritmo
