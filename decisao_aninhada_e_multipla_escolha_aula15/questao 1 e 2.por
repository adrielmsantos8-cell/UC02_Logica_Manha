programa {
  funcao inicio() {
   // questão1)          
  //                             b
   //A) estrutura SE          C)estrutura se
   // 
   //B) estrutura escolha     D) estrutura escolha   
   
   //questão2)
   
  real idade, passagem
   
   escreva("qual a idadedo passagueiro?: ")
   leia(idade)

   se(idade <= 11 ){
    escreva("A criança nao pagará")
   } senao 
   se(idade >=12 e idade < 18 ){
    escreva("o adolecente pagará meia-tarifa")
   }senao
   se(idade >= 18 e idade <= 64){
    escreva("o adulto pagará a tarifa inteira")
   }senao
   se(idade > 64){
    escreva("o idoso não pagará viagem")
   }
   


  }
}
