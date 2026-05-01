programa {
  funcao inicio() {
    inteiro numero, i

    escreva("Digite um numero: ")
    leia(numero)

    para(i = 0; i <= numero; i++){
      se(i % 2 == 0){
        escreva("\n",i," PAR")

      }senao se(i % 3 == 0){
        escreva("\n",i," Multiplo de 3")
      }senao{
        escreva("\n", i)
      }
    }

    
  }
}
