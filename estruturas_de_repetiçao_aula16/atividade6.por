programa {
  funcao inicio() {
//erro1:o primeiro erro era que: era necessario a presença do "se nota > 0" na linha 18, para quando o -1 for ultilizado para interronper o codigo, nao interferir no calculo
//
//erro2: o segundo era que: nao tinha o "nota = 0.0" na linha 14. E a primeira nota digitada nao estava sendo somada
//
//



    real nota
real soma
soma = 0.0
nota = 0.0
enquanto (nota != -1.0) {
escreva("Digite uma nota (-1 para encerrar): ")
leia(nota) 
se(nota > 0){ 
soma = soma + nota
}
}
escreva("Soma das notas: ", soma,";\n")
  }
}
