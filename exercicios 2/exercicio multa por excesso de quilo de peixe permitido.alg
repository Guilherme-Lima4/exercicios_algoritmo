algoritmo "MULTA_EXCESSO_QUILO_PEIXE"
// Função :
// Autor :
// Data : 01/09/2018
// Seção de Declarações 
var
QUILO_PEIXE,MULTA,QUILO_EXCE: real
inicio
escreval ("Digite quantos quilos de peixe você pescou:")
leia (QUILO_PEIXE)
se QUILO_PEIXE > 50 entao
QUILO_EXCE <- QUILO_PEIXE - 50
MULTA <- QUILO_EXCE * 4
escreval ("você pagará uma multa de:", MULTA, " reais")
senao
escreval ("você não pagará a multa por pescar quilos a mais")
fimse
fimalgoritmo
