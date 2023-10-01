Algoritmo "ExemploRepitaeeescolha"

Var

opcao : inteiro

Inicio
repita
      Escreval("1 - Dizer olá!")
      Escreval("2 - Dizer oi!")
      Escreval("0 - Sair do programa")
      leia(opcao)
      escolha(opcao)
           caso 1
                escreval("Olá!")
           caso 2
                escreval("Oi!")
           caso 0
                escreval("Sair do aplicativo")
           outrocaso
                escreval("Opção inválida! Tente outra vez")
      fimescolha
ate(opcao = 0)

Fimalgoritmo