algoritmo "semnome"
var
   reais, dolares: real
   cont, quant: inteiro
inicio
      cont <- 1
      Escreva("Quantas convers�es desejas realizar? ")
      Leia(quant)
      Enquanto (cont <= quant) faca
               Escreva("Quantos Reais voc� tem? R$")
               Leia(reais)
               dolares <- reais/3.72
               Escreval("R$",reais, " equivale � US$",dolares:5:2)
               cont <- cont + 1
      FimEnquanto
fimalgoritmo
