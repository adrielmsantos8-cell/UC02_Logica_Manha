programa {
  funcao inicio() {
    
inteiro operacao
real soma, subtracao, divisao, multiplicacao
real num1, num2

escreva("escolha alguma dessas operações --> 1 = soma; 2 subtração; 3 multiplicação; 4 divisão; --> ")
leia(operacao)

escreva("escreva o primeiro numero: ")
 leia(num1)
escreva("escreva o segundo numero: ")
 leia(num2)

escolha (operacao)
{
  caso 1:
operacao = 1

escreva(soma = num1 + num2)
pare

caso 2:
operacao = 2

escreva(subtracao = num1 - num2)
pare
caso 3:
operacao = 3

escreva( multiplicacao = num1 * num2)
pare
 caso 4:
 operacao = 4
se(num2 == 0){
  escreva("erro! não é possivel divisão por zero!")
  retorne
}
escreva( divisao = num1 / num2)


pare
caso contrario :
escreva("opçao invalida!")
}
  }
}
