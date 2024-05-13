Algoritmo "Questão 10"
// Disciplina   : Lógica de Programação
// Professor   : Fabrício Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024
Var
// Seção de Declarações das variáveis 
   valor, taxa, dias, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Qual foi o valor da compra? ")
   leia (valor)
   
   escreval ("Quanto você pagou em taxas adicionais? ")
   leia (taxa)
   
   escreval ("Em quantos dias a compra está atrasada? ")
   leia (dias)
   
   total <- valor + (valor*(taxa/100)*dias)
   
   escreval ("Sua prestação será de: ",total)

Fimalgoritmo