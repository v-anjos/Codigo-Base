//Desafio de raciocínio
//Uma loja vende camisetas por R$30.
//Faça um algoritmo que:
//leia a quantidade de camisetas compradas
//calcule o valor total da compra
//mostre o resultado

programa{

  funcao inicio() {
    inteiro qtdCamisetas
    real valorCompra //declaração das variaveis


    // bloco de codigo para leitura dos numeros
    escreva("Digite o numero de camisetas vendidas: ")
    leia(qtdCamisetas)
    valorCompra = qtdCamisetas * 30.00
    escreva("O valor da compra é R$ ", valorCompra)

        
  }
}

