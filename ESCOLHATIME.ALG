Algoritmo "EscolhaTime"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
Time : caractere

Inicio
   Escreva("Entre com o nome de um time de futebol: ")
     leia(Time)
      escolha(Time)
        caso"fluminense"
            Escreva("È um time carioca")
        caso"palmeiras"
            Escreva("È um time paulista")
        caso"nautico"
            Escreva("É um time pernambucano")
        caso"remo"
            Escreva("È um time paraense")
        outrocaso
            Escreva("Time não reconhecido")
      fimescolha


Fimalgoritmo