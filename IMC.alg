algoritmo "semnome"
var
   massa, altura, IMC: real
inicio
      Escreval("=============================")
      Escreval("�ndice de Massa Corporal(IMC)")
      Escreval("=============================")
      Escreva("Massa(Kg): ")
      Leia(massa)
      Escreva("Altura(m): ")
      Leia(altura)
      IMC <- massa/(altura)^2
      Escreval("Seu IMC � ", IMC:3:1)
      Se (IMC>=18.5) e (IMC<=25) entao
           Escreva("Voc� est� no seu peso ideal!")
      senao
           Escreva("Voc� n�o est� no seu peso ideal:(")
      FimSe
fimalgoritmo
