algoritmo "exercicio17"
// Função :
// Autor :
// Data : 29/08/2018
// Seção de Declarações 
var
PERI,A,V,DIAG,lado,lado2,lado3: real
inicio
escreval ("digite o valor do primeiro lado do paralelepípedo:")
leia (lado)
escreval ("digite o valor do segundo lado do paralelepípedo:")
leia (lado2)
escreval ("digite o valor do terceiro lado do paralelepípedo:")
leia (lado3)
PERI <- 4 * (lado + lado2 + lado3)
A <- 2 * (lado * lado2 + lado * lado3 + lado2 * lado3)
V <- lado * lado2 * lado3
DIAG <- (lado^2 + lado2^2 + lado3^2)^(1/2)
escreval ("o valor do perímetro do paralelepípedo é:", PERI)
escreval ("o valor da área do paralelepípedo é:", A)
escreval ("o valor do volume do paralelepípedo é:", V)
escreval ("o valor da diagonal do paralelepípedo é:", DIAG)
fimalgoritmo
