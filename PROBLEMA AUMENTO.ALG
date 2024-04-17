Algoritmo "Problema aumento"

Var
      salario, porcentagem, aumento, novosalario:real


Inicio
         escreva("Digite o salario da pessoa ")
         leia(salario)
         
       se salario <= 1000.0 entao
        porcentagem <-20,00
        senao
            se salario <= 3000.0 entao
            porcentagem<-15,0
            senao
               se salario<=8000.0 entao
               porcentagem<-10,0
               senao
               porcentagem <- 5,0

            fimse
        fimse
fimse

           aumento<- salario*porcentagem/100
           novosalario<- salario+aumento
         

         
         escreval("Novo salario = ", novosalario:4:2)
         escreval("Aumento = R$", aumento:4:2)
         escreval(" Porcentagem", porcentagem,"%")



Fimalgoritmo