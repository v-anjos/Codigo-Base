programa
{
    inclua biblioteca Util --> u
    
    // Recebe o vetor de frequência por referência
    // e altera seus valores diretamente.
    funcao preencher_frequencia(inteiro lancamentos[], inteiro &frequencia[])
    {
        para (inteiro i = 0; i < 10; i++)
        {
            frequencia[lancamentos[i] - 1]++
        }
    }

    // Retorna somente a quantidade da face solicitada
    funcao inteiro contar_face(inteiro frequencia[], inteiro face)
    {
        retorne frequencia[face - 1]
    }

    funcao inicio()
    {
        inteiro lancamentos[10]
        inteiro frequencia[6]
        inteiro face

        // Preenche o vetor com os lançamentos
        para (inteiro i = 0; i < 10; i++)
        {
            lancamentos[i] = u.sorteia(1, 6)
        }

        // Inicializa o vetor de frequências
        para (inteiro i = 0; i < 6; i++)
        {
            frequencia[i] = 0
        }

        // Preenche a frequência de cada face
        preencher_frequencia(lancamentos, frequencia)

        // Exibe os lançamentos
        escreva("Lançamentos: ")

        para (inteiro i = 0; i < 10; i++)
        {
            escreva(lancamentos[i], " ")
        }

        escreva("\n\nFrequência das faces:\n")

        para (inteiro i = 0; i < 6; i++)
        {
            escreva("Face ", i + 1, ": ", frequencia[i], " vez(es)\n")
        }

        // Consulta uma face específica
        escreva("\nDigite uma face para consultar: ")
        leia(face)

        escreva(
            "A face ", face,
            " apareceu ",
            contar_face(frequencia, face),
            " vez(es).\n"
        )
    }

}
