algoritmo "AnalisadorDeNomes"
var
   nome: caractere
   cont: inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(nome)
      Escreval("Seu nome possui", Compr(nome)," letras.")
      Escreval("Seu nome em mai�sculo � ", Maiusc(nome))
      Escreval("Seu nome em min�sculo � ", Minusc(nome))
      Escreval("A primeira letra do seu nome � ", Copia(nome, 1, 1))
      Escreval("A �ltima letra do seu nome � ", Copia(Maiusc(nome), Compr(nome), 1))
      Escreval("Seu nome ao contr�rio �: ")
      Para cont <- Compr(nome) ate 1 passo -1 faca
           Escreva(Copia(nome, cont, 1))
      FimPara
fimalgoritmo
