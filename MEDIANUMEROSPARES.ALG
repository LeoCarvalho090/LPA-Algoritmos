Algoritmo "Medianumerospares"
Var
num, contpar, acumuladorsepar, controlador : inteiro
media : real

Inicio
      Acumuladorsepar <- 0
      Contpar <- 0
      Repita
            Escreva("Digite um numero inteiro")
            leia(num)
            se(num % 2 = 0) entao
               acumuladorsepar <- acumuladorsepar + num
               contpar <- contpar + 1
            fimse
            escreva("Digite 0 para encerrar ou qualquer numero para continuar")
            leia(controlador)
            ate(controlador = 0)
            media <- acumuladorsepar /contpar
            escreva(media)

Fimalgoritmo