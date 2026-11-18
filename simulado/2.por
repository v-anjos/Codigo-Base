programa
{
    inclua biblioteca Util --> u

    funcao inicio()
    {
        inteiro notas[4][3]

        // Preenche a matriz com notas aleatórias
        para (inteiro aluno = 0; aluno < 4; aluno++)
        {
            para (inteiro avaliacao = 0; avaliacao < 3; avaliacao++)
            {
                notas[aluno][avaliacao] = u.sorteia(0, 10)
            }
        }

        escreva("=== NOTAS DOS ALUNOS ===\n\n")

        // Exibe a matriz
        para (inteiro aluno = 0; aluno < 4; aluno++)
        {
            escreva("Aluno ", aluno + 1, ": ")

            para (inteiro avaliacao = 0; avaliacao < 3; avaliacao++)
            {
                escreva(notas[aluno][avaliacao], " ")
            }

            real media = calcular_media(notas, aluno)

            escreva(
                "| Média: ",
                media
            )

            se (media >= 7)
            {
                escreva(" | APROVADO\n")
            }
            senao
            {
                escreva(" | REPROVADO\n")
            }
        }

        escreva("\nMaior nota registrada: ", maior_nota(notas), "\n")
    }

    // Calcula a média de um determinado aluno
    funcao real calcular_media(inteiro notas[][], inteiro aluno)
    {
        inteiro soma = 0

        para (inteiro avaliacao = 0; avaliacao < 3; avaliacao++)
        {
            soma = soma + notas[aluno][avaliacao]
        }

        retorne soma / 3.0
    }

    // Procura a maior nota existente na matriz
    funcao inteiro maior_nota(inteiro notas[][])
    {
        inteiro maior = notas[0][0]

        para (inteiro aluno = 0; aluno < 4; aluno++)
        {
            para (inteiro avaliacao = 0; avaliacao < 3; avaliacao++)
            {
                se (notas[aluno][avaliacao] > maior)
                {
                    maior = notas[aluno][avaliacao]
                }
            }
        }

        retorne maior
    }
}
