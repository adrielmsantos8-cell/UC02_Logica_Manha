programa {
  funcao inicio() {
    inteiro dia

// o primeiro erro estava no caso 1, onde nao tinha a variavel "pare", fazendo que o caso 1 e o 2 fossem expostos juntos 
// o segundo é que não era necessario o \n para a separaçao das mensagens, pos a varavel "pare", ja exercia essa função

escreva("Digite o número do dia (1 a 7): ")
leia(dia)
escolha (dia)
{
caso 1:

escreva("Domingo")
pare
caso 2:
escreva("Segunda-feira")
pare
caso 3:
escreva("Terça-feira")
pare
caso 4:
escreva("Quarta-feira")
pare
caso 5:
escreva("Quinta-feira")
pare
caso 6:
escreva("Sexta-feira")
pare
caso 7:
escreva("Sábado")
pare
}
  }
}
