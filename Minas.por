programa {

    cadeia tabuleiro[5][5]

    inteiro lin = 0
    inteiro col = 0

    inteiro bateria = 100
    inteiro posicao = 1


    // ========================================
    // INICIO
    // ========================================

    funcao inicio() {

        bateria = 100
        posicao = 1


        // ========================================
        // TELA INICIAL
        // ========================================

        limpa()

        escreva("========================================\n")
        escreva("          TABULEIRO DAS MINAS\n")
        escreva("========================================\n")

        escreva("\nCuidado! Existem minas escondidas")
        escreva("\nno tabuleiro.")

        escreva("\n\nBateria inicial: ")
        escreva(bateria)
        escreva("%")

        escreva("\nCada mina encontrada reduz 15% da bateria.")

        escreva("\nO jogo termina quando a bateria ficar")
        escreva("\nabaixo de 10%.")


        // ========================================
        // CRIA O TABULEIRO
        // ========================================

        para (lin = 0; lin < 5; lin++) {

            para (col = 0; col < 5; col++) {

                tabuleiro[lin][col] = "---"

            }

        }


        // ========================================
        // POSICAO INICIAL
        // ========================================

        tabuleiro[0][0] = "JOG"

        escreva("\n\nVoce comeca na Casa 01 [0,0].")

        escreva("\n\n========================================")
        escreva("\n           TABULEIRO")
        escreva("\n========================================\n")


        // ========================================
        // MOSTRA O TABULEIRO
        // ========================================

        para (lin = 0; lin < 5; lin++) {

            para (col = 0; col < 5; col++) {

                escreva(tabuleiro[lin][col], " ")

            }

            escreva("\n")

        }


        escreva("\nBateria: ")
        escreva(bateria)
        escreva("%")

    }
}
