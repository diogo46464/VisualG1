Algoritmo "semnome"

Var

    soma,idade:inteiro
          media:real
          cont:inteiro


          
Inicio
              soma<-0
              cont<-0

       escreva("Digite as idades ")
       leia(idade)


       enquanto idade>=0 faca
       soma<-soma+idade
       cont<-cont +1
       leia(idade)
       
       fimenquanto
       se cont =0 entao
       escreva("IMPOSSIVEL CALCULAR")
       senao
       media<- cont/soma
       escreva("MEDIA = ", media:4:2)
       
       

       fimse
       


             


Fimalgoritmo
