algoritmo "ConverterTemperatura"
var
   F, C: real
inicio
      Escreva("Qual a temperatura(em �F) onde voc� est�? ")
      Leia(F)
      C <- (F - 32)/1.8
      Escreva("No Brasil, essa temperatura � ",C:3:1,"�C")
fimalgoritmo
