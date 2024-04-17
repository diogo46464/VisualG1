Algoritmo "semnome"

Var
   N, i, contMulheres,contHomens: inteiro
   soma, media: real
   menorAltura, maiorAltura: real
   altura: vetor[0..99] de real
   generos: vetor[0..99] de caractere
   


Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(N)
      
      para i de 0 ate N-1 faca
      escreva("Altura da", i+ 1, "a pessoa:"  )
      leia (altura[i])
      escreva("Genero da", i+ 1 ,"a pessoa: ")
      leia(generos[i])
      fimpara
      
      menorAltura<- altura[0]
      maiorAltura<- altura[0]
      
      para i de 0 ate N-1 faca
      se altura[i] > maiorAltura entao
      maiorAltura<-altura[i]
      fimse
      
      se altura[i] < menorAltura entao
      menorAltura<- altura[i]
      fimse
      fimpara
      
      escreva(" Menor altura = ", menorAltura:4:2)
      escreva( " Maior altura = ", maiorAltura:4:2)
      
      soma<-0
      contMulheres<-0
      
      para i de 0 ate N-1 faca
      se generos[i]  = "F" entao
      soma<- soma+ altura[i]
      contMulheres<- contMulheres+1
      fimse
      fimpara
      
      
      se contMulheres = 0 entao
      escreval("Impossivel calcular a altura media das Mulheres ")
      senao
      media<- soma/contMulheres
      escreval("Media das alturas das mulheres = ", media:4:2)
      fimse
      
      contHomens<- N-contMulheres
      escreval("Numero de homens = ", contHomens)
      
      
      

      


Fimalgoritmo