algoritmo "Idade"
var
   anoAtual, anoNasc, idade: inteiro
inicio
      Escreva("Em ano voc� est�? ")
      Leia(anoAtual)
      Escreva("Em que ano voc� nasceu? ")
      Leia(anoNasc)
      idade <- anoAtual - anoNasc
      Escreval("Sua idade �", idade)
      Se(idade >= 18) entao
           Escreva("Voc� � de maior idade.")
      senao
           Escreva("Voc� � de menor idade.")
      FimSe
fimalgoritmo
