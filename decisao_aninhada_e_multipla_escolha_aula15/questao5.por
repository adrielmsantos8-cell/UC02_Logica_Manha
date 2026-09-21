programa {
  funcao inicio() {

// entrada |    caso1(se >= 9)    |    caso 2(se >= 7)    |    caso3(se >= 6)    |    caso4(se < 6)   |    
// 10      |       EXCELENTE      |      nao avaliadO     |       nao avaliado   |    nao avaliado    |  
// 8.5     |      nao avaliado    |        BOM            |       nao avaliado   |    nao avaliado    |
// 6       |      nao avaliado    |       nao avaliado    |        REGULAR       |    nao avaliado    |    
// 5.9     |      nao avaliado    |       nao avaliado    |       nao avaliado   |     REPROVADO      |
//
//
//
//
//




    real nota
escreva("Nota (0 a 10): ")
leia(nota)
se (nota >= 9.0) {
escreva("Conceito: Excelente\n")
} senao {
se (nota >= 7.0) {
escreva("Conceito: Bom\n")
} senao {
se (nota >= 6.0) {
escreva("Conceito: Regular\n")
} senao {
escreva("Conceito: Insuficiente\n")
}
}
}
  }
}
