algoritmo "Par�mparFuncao"
var
   num: inteiro
   result: caractere
   
Funcao ParImpar(val: inteiro): caractere
Inicio
      Se(val%2=0) entao
           Retorne ("PAR!")
      senao
           Retorne ("�MPAR!")
      FimSe
FimFuncao

inicio
      Escreva("Digite um n�mero: ")
      Leia(num)
      result <- ParImpar(num)
      Escreva("O n�mero", num," � um valor ", result)
fimalgoritmo
