Algoritmo "ExemploRepitaeeescolha"

Var

opcao : inteiro

Inicio
repita
      Escreval("1 - Dizer ol�!")
      Escreval("2 - Dizer oi!")
      Escreval("0 - Sair do programa")
      leia(opcao)
      escolha(opcao)
           caso 1
                escreval("Ol�!")
           caso 2
                escreval("Oi!")
           caso 0
                escreval("Sair do aplicativo")
           outrocaso
                escreval("Op��o inv�lida! Tente outra vez")
      fimescolha
ate(opcao = 0)

Fimalgoritmo