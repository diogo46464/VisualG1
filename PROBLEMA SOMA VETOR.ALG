Algoritmo "Problema Soma Vetor"

Var
     N, i:inteiro
     vet: vetor[0..100] de real
     soma, media:real


Inicio
       soma<-0
       media<-0
       escreva("Quantos numeros voce vai digitar? ")
       leia(N)
       
       para i de 0 ate N-1 faca
       escreva("Digite um numero: ")
       leia(vet[i])
       fimpara

       escreval
       escreva("VALORES = ")
        para i de 0 ate N-1 faca
            escreva(vet[i]:3:1, " ")
        fimpara
        
        para i de 0 ate N-1 faca
            soma <- soma+vet[i]
        fimpara
        
       escreval
       escreval("SOMA = " , soma:4:2)
          media<-soma/N
       escreval("MEDIA = ", media:4:2)





       


Fimalgoritmo