Algoritmo "CalcularTempoEmSegundos"

Var
dias, horas, minutos, segundos, totalSegundos : Inteiro

Inicio
Escreva ("Digite a quantidade de dias: ")
Leia (dias)

Escreva ("Digite a quantidade de horas: ")
Leia (horas)

Escreva ("Digite a quantidade de minutos: ")
Leia (minutos)

Escreva ("Digite a quantidade de segundos: ")
Leia (segundos)

totalSegundos <- (dias * 24 * 60 * 60) + (horas * 60 * 60) + (minutos * 60) + segundos

Escreva ("O total de tempo em segundos é: ", totalSegundos)

FimAlgoritmo
