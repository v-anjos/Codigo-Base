//Dobro e triplo
//Faça um algoritmo que:
//leia um número inteiro
//calcule o dobro
//calcule o triplo
//mostre os resultados

programa{

  funcao inicio() {
    inteiro numero, dobro, triplo //declaração das variaveis

  // bloco de codigo para inteção com usuario, leitura e armazenamento de dos valores
    escreva("Digite um numero inteiro: ")
    leia(numero)

    dobro = numero * 2 // calculo do dobro
    triplo = numero * 3 // calculo do triplo

    escreva("O dobro é: ", dobro)
    escreva("\nO triplo é: ", triplo)
        
  }
}

