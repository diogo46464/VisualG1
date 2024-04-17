Algoritmo "semnome"

Var
  horainicial, horafinal, duracao:inteiro


Inicio
            escreva("Hora inicial: ")
            leia(horainicial)
            escreva("Hora final: " )
            leia(horafinal)
             se horainicial < horafinal entao
                 duracao <- horafinal- horainicial
            senao
           duracao<- (24 - horainicial) +horafinal
            fimse
            escreval("O jogo durou ", duracao, "HORA(S)")
            
            


Fimalgoritmo