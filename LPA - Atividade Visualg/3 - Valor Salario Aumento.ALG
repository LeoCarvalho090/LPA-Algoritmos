Algoritmo "AumentoSalario"

Var
Salario : Real
Percentual : Real
SalarioAtual : Real
ValorAumento : Real
Aumento : Real

Inicio
Escreva("Digite o valor do salario: ")
Leia(Salario)
Escreva("Digite o percentual de aumento: ")
Leia(Percentual)

ValorAumento <- (Percentual/100.0)

Aumento <- (ValorAumento * Salario)

SalarioAtual <- (Salario + Aumento)

Escreva("Seu novo salario é de: ", SalarioAtual)

Fimalgoritmo