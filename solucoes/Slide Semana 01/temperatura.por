//Faça um algoritmo que:
//leia uma temperatura em Celsius
//converta para Fahrenheit
//Fórmula:
//F = (C * 9 / 5) + 32
//Mostre o resultado na tela.
programa {
  funcao inicio() {
    real temperaturaCelsius, temperaturaFahrenheit //declaração das variaveis, é do tipo real pois estamos faladno de temperatura

  // bloco de codigo para inteção com usuario, leitura e armazenamento de dos valores
    escreva("Digite a temperatura em °C: ")
    leia(temperaturaCelsius)

    temperaturaFahrenheit = ((temperaturaCelsius * 9)/5) + 32 //operação matematica com uma propriedade física para conversão das temperaturas
  

    escreva("A temperatura em °F é: ", temperaturaFahrenheit) //apresenta na tela o resultado 
        
  }
}

