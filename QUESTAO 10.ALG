Algoritmo "Quest�o 10"
// Disciplina   : L�gica de Programa��o
// Professor   : Fabr�cio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024
Var
// Se��o de Declara��es das vari�veis 
   valor, taxa, dias, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Qual foi o valor da compra? ")
   leia (valor)
   
   escreval ("Quanto voc� pagou em taxas adicionais? ")
   leia (taxa)
   
   escreval ("Em quantos dias a compra est� atrasada? ")
   leia (dias)
   
   total <- valor + (valor*(taxa/100)*dias)
   
   escreval ("Sua presta��o ser� de: ",total)

Fimalgoritmo