Algoritmo "Problema Alturas"

Var
  N, i,cont:inteiro
  nome: vetor[0..9] de caractere
  idade: vetor[0..9] de inteiro
  altura: vetor[0..9]  de real
  media,  soma, porcentagem:real
  




Inicio
      soma<-0
      cont<-0
      media<-0
      porcentagem<-0
      escreva("Quantas pessoas serao digitadas? " )
      leia(N)
      
      para i de 0 ate N-1 faca
      escreval("Dados da", i+1 ,"a pessoa: ")
      escreva("Nome: ")
      leia(nome[i])
       escreva("Idade: ")
       leia(idade[i])
        escreva("Altura: ")
        leia(altura[i])
        fimpara
        

        para i de 0 ate N-1 faca
        soma<-soma+altura[i]
        fimpara
        
        media<- soma/N
        escreval
        escreval("Altura m�dia: ", media:3:2)

        para i de 0 ate N-1 faca
          se idade[i] <16 entao
            cont<- cont+1
          fimse
          fimpara
          
          porcentagem<- cont*100/N
           escreval("Pessoas com menos de 16 anos: ",porcentagem:3:1,"%")
           
          para i de 0 ate N-1 faca
          se idade[i] <16 entao
            escreval(nome[i])
          fimse
          fimpara
           

           
           
           

        



Fimalgoritmo