algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/02/2019
// Se��o de Declara��es 
var

vCarro, pDistr, pImp: real
inicio
// Se��o de Comandos 

escreva("Valor do carro: ")
leia(vCarro)

pDistr <- (28/100) * vCarro
pImp <- (45/100) * vCarro
vCarro <- vCarro + pDistr + pImp

escreval("Percentagem Distribuidor: ", pDistr)
escreval("Percentagem Impostos: ", pImp)
escreval("Valor Total: ", vCarro)




fimalgoritmo
