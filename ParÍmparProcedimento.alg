algoritmo "Par�mparProcedimento"
var
   num: inteiro
Procedimento ParImpar(val: inteiro)
inicio
      Se(val%2=0) entao
           Escreva("O n�mero",val, " � PAR!")
           senao
                Escreva("O n�mero",val, " � �MPAR!")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um n�mero: ")
      Leia(num)
      ParImpar(num)
fimalgoritmo
