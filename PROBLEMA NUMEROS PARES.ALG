Algoritmo "Problema Numeros pares"

Var
      N, i, qtePares:inteiro
      numero : vetor [0..99] de inteiro


Inicio

       escreva ("Quantos numeros voce vai digitar? ")
       leia(N)
       
       para i de 0 ate N-1 faca
       escreva("Digite um numero: "  )
       leia(numero[i])
       fimpara
       
       qtePares <-0
       escreval
       escreval("NUMERES PARES = " )
       para i de 0 ate N-1 faca
           se numero[i] % 2 = 0 entao
             escreva(numero[i], " ")
              qtePares<-qtePares + 1
       fimse
       fimpara
       escreval
       escreval("QUANTIDADE DE PARES = ",qtePares)

       


Fimalgoritmo