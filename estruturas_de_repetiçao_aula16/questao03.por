programa {
  funcao inicio() {
    real temperatura
    inteiro diasRegistrados = 0
    temperatura = 0.0
    enquanto(temperatura != -99) {
      escreva("Temperatura do dia (ou -99 para encerrar): ")
      leia(temperatura)
      se(temperatura > 0) {
        diasRegistrados = diasRegistrados + 1
      }
    }
    escreva("Quantidade de dias: ", diasRegistrados)
  }
}
