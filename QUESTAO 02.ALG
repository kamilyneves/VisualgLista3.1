Algoritmo "Questão 02"
// Disciplina   : Lógica de Programação
// Professor   : Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024

Var
// Seção de Declarações das variáveis
  valor1, valor2, valor3, valor4, totalsoma, totalmult: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreva ("Informe um valor inteiro: ")
  leia (valor1)

  escreva ("Informe outro valor inteiro: ")
  leia (valor2)

  escreva ("Informe outro valor inteiro: ")
  leia (valor3)
  
  escreva ("Informe mais um valor inteiro: ")
  leia (valor4)

  totalsoma <- (valor1 + valor2 + valor3 + valor4)
  escreval ("O resultado da soma de todos os seus números inteiros é ",totalsoma)
  
  totalmult <- (valor1 * valor2 * valor3 * valor4)
  escreval ("E o resultado da multiplicação de todos os seus números inteiros é ",totalmult)
Fimalgoritmo