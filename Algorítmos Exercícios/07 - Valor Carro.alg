algoritmo "semnome"
// Função :
// Autor :
// Data : 27/02/2019
// Seção de Declarações 
var

vCarro, pDistr, pImp: real
inicio
// Seção de Comandos 

escreva("Valor do carro: ")
leia(vCarro)

pDistr <- (28/100) * vCarro
pImp <- (45/100) * vCarro
vCarro <- vCarro + pDistr + pImp

escreval("Percentagem Distribuidor: ", pDistr)
escreval("Percentagem Impostos: ", pImp)
escreval("Valor Total: ", vCarro)




fimalgoritmo
