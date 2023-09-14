programa {
  funcao inicio() {

    /*
    Elaborar um algoritmo que leia o nome de um time de futebol, seu número de vitórias, empates e derrotas no campeonato, 
    e calcule o número de pontos obtidos. Lembrando que cada vitória vale 3 pontos, empate 1 ponto e derrota nenhum ponto. 
    */

    inteiro vi , de  , em , ponto 
    caracter nome

    escreva("Digite o nome do time: ")
    leia(nome)
    escreva("Digite a quantidade de vitórias: ")
    leia(vi)
    escreva("Digite a quantidade de derrotas: ")
    leia(de)
    escreva("Digite a quantidade de empates: ")
    leia(em)

    ponto = (vi * 3) + (de * 0) + (em * 1)

    escreva("A quantidade de pontos totais do time é: "  , ponto) 
  }
}
