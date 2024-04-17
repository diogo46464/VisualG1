Algoritmo "Problema Maior"

Var
   N, i, posMaior:inteiro
   maior:real
   numero:vetor[0..99] de real
   


Inicio
     escreva("Quanto numeros voce vai digitar? ")
     leia(N)
     
     para i de 0 ate N-1 faca
     escreva("Digite um numero: ")
     leia(numero[i])
     fimpara
        maior<-numero[0]
     para i de 1 ate N-1 faca
     se numero[i]>maior entao
     maior<-numero[i]
     posMaior<-i
     fimse
     fimpara
     escreval
     escreval("MAIOR VALOR =  ", maior)
      escreval("POSICAO DO MAIOR VALOR =  ", posMaior)



Fimalgoritmo