programa {
  funcao inicio() {
    real nota1, nota2, media = 0

    escreva("Digite um sua primeira nota: ")
    leia(nota1)
    escreva("Digite um sua segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) / 2    

    se(media >= 7){
      escreva(" APROVADO")
    }senao se(media > 5 e media <=6.9){
      escreva(" RECUPERAÇÃO")
    }senao{
      escreva(" REPROVADO")
    }

    
  }
}
