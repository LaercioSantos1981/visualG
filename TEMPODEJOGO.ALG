Algoritmo "tempoDeJogo"

Var
    horaInicial, horaFinal, duracao :  inteiro


Inicio
     escreva ("Hora Inicial: ")
      leia (horaInicial)
     escreva ("Hora Final: ")
      leia (horaFinal)
      se horaInicial < horaFinal entao
         duracao <- horaFinal - horaInicial
      senao
          duracao <- (24 - horaInicial) + horaFinal
      fimse

      escreval ("O jogo durou: ", duracao, " Hora(s) ")


Fimalgoritmo