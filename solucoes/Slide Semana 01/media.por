//Crie um algoritmo que:
//leia 3 notas de um aluno
//calcule a média aritmética
//mostre o resultado
programa {
  funcao inicio() {
    real nota1, nota2, nota3, media, soma //declaração das variaveis, é do tipo real pois estamos faladno de nota

  // bloco de codigo para inteção com usuario, leitura e armazenamento de dos valores
    escreva("Digite a Primeira nota: ")
    leia(nota1)
    escreva("Digite a Segunda nota: ")
    leia(nota2)    
    escreva("Digite a Terceira nota: ")
    leia(nota3)

    soma = nota1 + nota2 + nota3  //operação matematica para soma dos valores guardados nas varievéis

    media = soma / 3 //operação matematica para calcular a media das notas

    escreva("A media das notas deste aluno é: ", media) //apresenta na tela o resultado 
        
  }
}

