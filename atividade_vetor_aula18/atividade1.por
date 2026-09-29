programa {
  funcao inicio() {
//indice|v[i] = (i + 1)  * 3 | resultado |
//  0   |v[0]  = (0 + 1 ) * 3|     3     |
//  1   |         X          |     X     | 
//  2   |v[2]  = (2 + 1 ) * 3|     9     |
//  3   |         X          |     x     |
//  4   |v[4]  = (4 + 1 ) * 3|     15    |
//  5   |    [1] + v[3]      |     18    |


    inteiro v[5]
inteiro i
para (i = 0; i < 5; i++) {
v[i] = (i + 1) * 3
}
escreva(v[0], "\n")
escreva(v[2], "\n")
escreva(v[4], "\n")
escreva(v[1] + v[3], "\n")
  }
}
