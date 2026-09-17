programa {
  funcao inicio() {
// nota1 | nota2| nota3|   media    | resultado |            nota1 | nota2| nota3|   media   | resultado         nota1 | nota2| nota3| media       | resultado|
//   7   |   x  |   x  |      x     |     x     |              0   |   x  |   x  |     x     |     x               10  |   x  |  x   |    x        |     x    |        
//   7   |   8  |   x  |      x     |     x     |              0   |   0  |   x  |     x     |     x               10  |   10 |  x   |    x        |     x    |
//   7   |   8  |   9  |      x     |     x     |              0   |   0  |   0  |     x     |     x               10  |   10 |  10  |    x        |     x    | 
//   7   |   8  |   9  | (7+8+9)/3  |     x     |              0   |   0  |   0  | (0+0+0)/3 |     x               10  |   10 |  10  |(10+10+10)/3 |     x    |
//   7   |   8  |   9  | (7+8+9)/3  |     8     |              0   |   0  |   0  | (0+0+0)/3 |     0               10  |   10 |  10  |(10+10+10)/3 |    10    |   
    real nota1, nota2, nota3, media
escreva("Nota 1: ")
leia(nota1)
escreva("Nota 2: ")
leia(nota2)
escreva("Nota 3: ")
leia(nota3)
media = (nota1 + nota2 + nota3) / 3
escreva("Média: ", media, "\n")
  }
}
