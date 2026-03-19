//Número par ou ímpar
//Crie um algoritmo que:
//leia um número inteiro
//verifique se ele é par ou ímpar
//mostre o resultado

programa{

  funcao inicio() {
    inteiro numero //declaração das variaveis


    // bloco de codigo para leitura dos numeros
    escreva("Digite um numero: ")
    leia(numero)

    //estrutura de codigo que compara se um numero é par ou não
    // X % Y mostra o resto da divisão de X / Y, dentro do se() eu quero verificar se esse resto é ==(igual) a 0, pois se for verdadeiro o numero é par.
    se(numero % 2 == 0){
      escreva(numero, " é par.")
    }senao{
      escreva(numero, " é impar.")
    }


        
  }
}

