Algoritmo "EscolhaTime"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
Time : caractere

Inicio
   Escreva("Entre com o nome de um time de futebol: ")
     leia(Time)
      escolha(Time)
        caso"fluminense"
            Escreva("� um time carioca")
        caso"palmeiras"
            Escreva("� um time paulista")
        caso"nautico"
            Escreva("� um time pernambucano")
        caso"remo"
            Escreva("� um time paraense")
        outrocaso
            Escreva("Time n�o reconhecido")
      fimescolha


Fimalgoritmo