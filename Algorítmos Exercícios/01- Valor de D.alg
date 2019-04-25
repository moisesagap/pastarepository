algoritmo "semnome"
// Função :
// Autor :
// Data : 27/02/2019
// Seção de Declarações 
var
d, x1,x2, y1,y2: real
inicio
// Seção de Comandos 

   escreva("Valor de x1: ")
   leia(x1)
   escreva("Valor de x2: ")
   leia(x2)
   escreva("Valor de y1: ")
   leia(y1)
   escreva("Valor de y2: ")
   leia(y2)

   d <- raizq((x2 - x1)^2 + (y2 - y1)^2)
   
   escreva("D é igual a : ", d)

fimalgoritmo
