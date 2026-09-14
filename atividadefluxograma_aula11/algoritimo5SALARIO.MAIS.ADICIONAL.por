programa {
  funcao inicio() {
// salariobruto | diasferias|se diasferias == 30               | resuldado1| se diasferias < 30                        | resultado2| se diasferias > 30| 
// 3000         |     x     |        x                         |     x     |         x                                 |     x     |        x          | 
// 3000         |     30    |  salariobruto / 3 + salariobruto |     x     |         X                                 |     x     |        X          |
// 3000         |     30    |  salariobruto / 3 + salariobruto |    4000   |         x                                 |     x     |        x          | 
// 3000         |     20    |                 x                |     X     |salariobruto/30 *diasferias + salariobruto |     x     |        X          |
// 3000         |     20    |                 x                |     X     |salariobruto/30 *diasferias + salariobruto |    5000   |        x          |  
// 3000         |     31    |                 X                |     x     |         x                                 |     x     |        "funcipnario clt nao tem direito a mais de 30 dias de ferias"



    real salariobruto, diasferias, adicional,adicional2

escreva("qual o salário bruto mensal do funcionário: ")
leia(salariobruto)
escreva("quantos dias de ferias o funcionario recebeu: ")
leia(diasferias)

adicional = salariobruto / 3
adicional2 = salariobruto / 30 * diasferias

se(diasferias == 30){

  escreva("valor adicional é de: ", adicional,"\n")
   escreva("o valor total mais o adicional será de: ", adicional + salariobruto)
}
senao
se(diasferias < 30){
    
    escreva("o valor adicional é de: ",adicional2,"\n")
    escreva("o valor total mais o adicional será de: ", adicional2 + salariobruto)
  }

senao
se(diasferias > 30){
  escreva("segundo o regime clt, é ilegal um trabalhador pertencente a tal regime ter ferias por mais de 30 dias")
}


  }
}
