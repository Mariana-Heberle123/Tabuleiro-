# Jogo Caça ao Tesouro

Projeto desenvolvido em Portugol como atividade de programação, utilizando matriz, funções, estruturas de repetição, estruturas condicionais, números aleatórios e cálculos percentuais.

## Objetivo

O objetivo do jogo é encontrar o Tesouro (`$$$`) em um tabuleiro de 5×5, percorrendo as casas sequencialmente.

O jogador começa na primeira casa da matriz, `[0,0]`, com 100 créditos de bateria.

O jogo termina quando o jogador encontra o tesouro ou quando não possui bateria suficiente para iniciar uma nova rodada.

## Tabuleiro

O tabuleiro possui:

* 5 linhas;
* 5 colunas;
* 25 casas no total;
* índices iniciando em zero;
* percurso sequencial da primeira até a última casa.

### Conteúdo das casas

| Código | Significado                         |
| ------ | ----------------------------------- |
| `---`  | Casa vazia                          |
| `B05`  | Bônus de 05 créditos de bateria     |
| `B10`  | Bônus de 10 créditos de bateria     |
| `RIS`  | Risco: perde 03 créditos de bateria |
| `$$$`  | Tesouro                             |

O cenário possui obrigatoriamente:

* 21 casas vazias;
* 1 casa `B05`;
* 1 casa `B10`;
* 1 casa `RIS`;
* 1 casa `$$$`.

Cada casa pode possuir somente um conteúdo.

## Níveis

No início do jogo, o usuário informa os percentuais dos três níveis.

A soma dos percentuais deve ser exata

