programa {
  funcao inicio() {
// volta|  i  |  i <=5  |  soma = soma + 1  |  apos soma  | resultadofinal  |
//   1  |  1  |    x    |  soma  =  0  + 1  |      1      |       1         | 
//   2  |  2  |   sim   |  soma  =  1  + 1  |      2      |       2         |
//   3  |  3  |   sim   |  soma  =  2  + 1  |      3      |       3         |
//   4  |  4  |   sim   |  soma  =  3  + 1  |      4      |       4         |
//   5  |  5  |   sim   |  soma  =  4  + 1  |      5      |       5         |
//   6  |  6  |   nao   |        x          |      x      | lop se encerra  |
//
//


   inteiro i
   inteiro soma

soma = 0

para(i=1;i <=5;i++){
soma = soma + 1

escreva(" i= ",i," soma= ",soma)
}
escreva("resultado final: ", soma)
  }
}
