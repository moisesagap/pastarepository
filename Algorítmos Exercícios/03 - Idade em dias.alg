algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/02/2019
// Se��o de Declara��es 
var

   //fa�a um programa que leia ano meses e dias e apresente somente os dias


idade, dias, mes : inteiro
inicio

escreva("Qual a idade: ")
leia(idade)

escreva("Quantos meses: ")
leia(mes)

escreva("Quantos dias: ")
leia(dias)

dias <- dias + (idade * 365) + (mes * 30)

escreva("Voc� possui ", dias, " dias de vida")


// Se��o de Comandos 
fimalgoritmo
