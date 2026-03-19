//Maior número
//Faça um algoritmo que:
//leia dois números
//mostre qual é o maior

programa{

  funcao inicio() {
    inteiro numero1, numero2 //declaração das variaveis


    // bloco de codigo para leitura dos numeros
    escreva("Digite um numero: ")
    leia(numero1)
    escreva("Digite outro numero: ")
    leia(numero2)


    //estrutura de codigo que compara dois numeros e diz qual é o maior
    se(numero1 > numero2){
      escreva(numero1, " é o maior numero.")
    }senao{
      escreva(numero2, " é o maior numero.")
    }


        
  }
}

