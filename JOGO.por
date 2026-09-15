programa {

    inclua biblioteca Util --> util

    cadeia matriz[5][5]
    cadeia niveis[5][5]

    inteiro lin
    inteiro col
    inteiro casa
    inteiro posicao

    inteiro percentual1
    inteiro percentual2
    inteiro percentual3

    inteiro casas1
    inteiro casas2
    inteiro casas3

    inteiro bateria
    inteiro creditos
    inteiro rodadas

    inteiro b05
    inteiro b10
    inteiro risco
    inteiro tesouro

    inteiro encontrou_tesouro
    inteiro posicao_risco

    cadeia nivel_atual


    funcao DiminuirBateria() {
        bateria = bateria - 10
    }


    funcao Bonus(inteiro valor) {
        bateria = bateria + valor
        creditos = creditos + valor
    }


    funcao Risco() {
        bateria = bateria - 3
    }
