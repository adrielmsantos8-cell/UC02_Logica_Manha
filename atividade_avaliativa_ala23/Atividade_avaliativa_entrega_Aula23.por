programa {
    const cadeia CODIGO_GRUPO = "SA03S-G03-4E32"
    const cadeia BASE = "Poço"
    const real VALOR_POR_ENTREGA = 5.50
    const inteiro CANCELAMENTO = 0
    const inteiro META_SEMANAL = 35
    const inteiro META_MINIMA = 20
    const real VALOR_BONUS = 70.00
    const real DESCONTO_POR_CANCELAMENTO = 8.00
     real REPASSE 
     inteiro quantidadeEntregas 
     inteiro i 
     inteiro quantidadeDias = 5 
      inteiro quantidadeEntregador = 4
      inteiro p 
      cadeia codigo1 = "201", codigo2 ="202" , codigo3 = "203",codigo4 = "204"
      inteiro quantidadeCodigo = 0
      inteiro cancelamento
      inteiro entregasTotal
      inteiro t = 1

funcao vazio LerCartao( cadeia codigoGrupo)
  {

para(p = 1; p <=quantidadeEntregador; p++){
  
  escreva("\n==== VENDEDOR",p,"====\n")

// aqui é o codigo será digitado de acordo com o entregador 

para(i = 1; i <= quantidadeDias; i++){


enquanto( codigoGrupo != codigo1){
  escreva(codigo1 + p)
  escreva("escreva o codigo:")
  leia(codigoGrupo)
  se(codigoGrupo == codigo1){
    escreva("codigo correto!")

  }senao
  escreva("codigo incorreto! tente novamente")
  
// aqui sao os dias trabalhados por cada entregador, e a atividade de cada um

}

    se(i == 1){

  escreva("segunda-feira","\n")
escreva("digite a quantidade de entregas: ","\n")
leia(quantidadeEntregas )

}



se( i== 2){
  escreva("terça-feira","\n")
  escreva("digite a quantidade de entregas: ","\n")
leia(quantidadeEntregas)

}  
 
se( i== 3){
  escreva("quarta-feira","\n")
  escreva("digite a quantidade de entregas: ","\n")
leia(quantidadeEntregas)

} 
 
se( i== 4){
  escreva("quinta-feira","\n")
  escreva("digite a quantidade de entregas: ","\n")
leia(quantidadeEntregas)
}  
 }
se( i== 5){
  escreva("sexta-feira","\n")
  escreva("digite a quantidade de entregas: ","\n")
leia(quantidadeEntregas)
}
}

  }
funcao real calcularBonusDeMeta(real quantidadeEntregas){

real calculo = VALOR_POR_ENTREGA * quantidadeEntregas

  se(META_SEMANAL >= 35 e CANCELAMENTO == 0){
    calculo = calculo + VALOR_BONUS
    escreva("Funcionario destaque!!", VALOR_BONUS)
    retorne calculo
  }

  se (META_SEMANAL >= 20 e META_SEMANAL < 35 e CANCELAMENTO == 0){
    calculo = calculo + META_MINIMA
      escreva("funcionario atingiu a meta minima",calculo)
      retorne calculo
       
  }
  se(META_SEMANAL >= 35 e CANCELAMENTO < 0){
    escreva("funcionario atingiu a meta minima", calculo)
    retorne calculo
  }

  REPASSE = calculo + VALOR_BONUS - CANCELAMENTO
   retorne calculo
 
}

  funcao inicio() { 
  
    
  }
}
