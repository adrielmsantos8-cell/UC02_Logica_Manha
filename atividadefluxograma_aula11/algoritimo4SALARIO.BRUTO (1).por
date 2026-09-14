programa {
  funcao inicio() {
















// salario | descontoINSS|        calculo1            |   resultado1|  imposto | calculo2                       | resultado2
//  3000   |     X       |              x             |     x       |    x     |     x                          |      x
//  3000   |     20%     |               X            |     X       |    x     |     x                          |      x
//  3000   |     20%     | salariobruto -(3000 * 20%) |     x       |     x    |     x                          |      x
//  3000   |     20%     | salariobruto -(3000 * 20%) |   2400      |   x      |     x                          |      x
//  3000   |     20%     | salariobruto -(3000 * 20%) |   2400      |  sim(7%) |     x                          |      x
//  3000   |     20%     | salariobruto -(3000 * 20%) |   2400      |  sim(7%) | calculo1 -(calculo1 * imposto) |      x
//  3000   |     20%     | salariobruto -(3000 * 20% )|   2400      |  sim(7%) | calculo1 -(calculo1 * imposto) |   2190  
//  3000   |     20%     | salariobruto -(3000 * 20% )|   2400      |  não(7%) |      x                        |      x
//  
//  
//
//
//
//
    real salariobruto, descontoINSS, salario1,salario2
   cadeia imposto

 escreva("qual o salario bruto do fncionario?: ")
    leia(salariobruto)
 escreva("quanto é o desconto do INSS?(digite a porcentagem em numero decimal): ")
    leia(descontoINSS)
escreva("o funcionario receberá imposto?(sim/não): ")
    leia(imposto)

salario1 = salariobruto - (salariobruto * descontoINSS)
salario2 = salario1 - (salariobruto * 7/100)

se(imposto == "sim"){
escreva("o salario que o funcionário receberá,com desconto INSS e imposto será de: ",salario2)
}
senao

se(imposto == "não"){
  escreva("o salario que o funcioario receberá, apenas com desconto INSS será de: ",salario1)
}
  }
}
