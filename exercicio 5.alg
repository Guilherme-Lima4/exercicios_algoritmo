algoritmo "exercicio 5"
// Função :
// Autor :
// Data : 29/08/2018
// Seção de Declarações 
var
Dep,SL,VB,VH,HTM: real
inicio
escreval ("digite o número de dependentes:")
leia (Dep)
escreval ("digite o valor recebido por hora:")
leia (VH)
escreval ("digite as horas trabalhadas no mês:")
leia (HTM)
VB <- VH * HTM
escreval ("seu valor bruto é:", VB)
SL <- Dep * 300 + VB
escreval ("o valor do seu salário líquido é:", SL)
fimalgoritmo
