programa
{
    inclua biblioteca Util --> u

     // Calcula o total de cada jogador
    // e preenche o vetor recebido por referência.
    funcao calcular_totais(
        inteiro pontuacao[][],
        inteiro &totais[]
    )
    {
        para (inteiro jogador = 0; jogador < 5; jogador++)
        {
            totais[jogador] = 0

            para (inteiro rodada = 0; rodada < 3; rodada++)
            {
                totais[jogador] =
                    totais[jogador] + pontuacao[jogador][rodada]
            }
        }
    }

    // Retorna o índice do jogador com maior pontuação
    funcao inteiro encontrar_vencedor(inteiro totais[])
    {
        inteiro maior = totais[0]
        inteiro vencedor = 0

        para (inteiro jogador = 1; jogador < 5; jogador++)
        {
            se (totais[jogador] > maior)
            {
                maior = totais[jogador]
                vencedor = jogador
            }
        }

        retorne vencedor
    }

    funcao inicio()
    {
        inteiro pontuacao[5][3]
        inteiro totais[5]

        // Preenche a matriz com as pontuações
        para (inteiro jogador = 0; jogador < 5; jogador++)
        {
            para (inteiro rodada = 0; rodada < 3; rodada++)
            {
                pontuacao[jogador][rodada] = u.sorteia(0, 100)
            }
        }

        // Calcula os totais
        calcular_totais(pontuacao, totais)

        escreva("=== RESULTADO DA COMPETIÇÃO ===\n\n")

        para (inteiro jogador = 0; jogador < 5; jogador++)
        {
            escreva("Jogador ", jogador + 1, ": ")

            para (inteiro rodada = 0; rodada < 3; rodada++)
            {
                escreva(
                    pontuacao[jogador][rodada],
                    " "
                )
            }

            escreva(
                "| Total: ",
                totais[jogador],
                "\n"
            )
        }

        inteiro vencedor = encontrar_vencedor(totais)

        escreva(
            "\nVencedor: Jogador ",
            vencedor + 1,
            "\n"
        )

        escreva(
            "Pontuação: ",
            totais[vencedor],
            " pontos\n"
        )
    }

 
}
