Algoritmo "Quest�o 02"
// Disciplina   : L�gica de Programa��o
// Professor   : Fabr�cio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024

Var
// Se��o de Declara��es das vari�veis
  valor1, valor2, valor3, valor4, totalsoma, totalmult: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreva ("Informe um valor inteiro: ")
  leia (valor1)

  escreva ("Informe outro valor inteiro: ")
  leia (valor2)

  escreva ("Informe outro valor inteiro: ")
  leia (valor3)
  
  escreva ("Informe mais um valor inteiro: ")
  leia (valor4)

  totalsoma <- (valor1 + valor2 + valor3 + valor4)
  escreval ("O resultado da soma de todos os seus n�meros inteiros � ",totalsoma)
  
  totalmult <- (valor1 * valor2 * valor3 * valor4)
  escreval ("E o resultado da multiplica��o de todos os seus n�meros inteiros � ",totalmult)
Fimalgoritmo