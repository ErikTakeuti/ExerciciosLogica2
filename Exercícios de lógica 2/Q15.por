programa {
  funcao inicio() {
    /*
    Escrever um algoritmo para determinar o consumo médio de um automóvel sendo fornecida a distância total 
    percorrida pelo automóvel e o total de combustível gasto.
    */
    real  dt , tc , mg

    escreva("Digite a distância percorrida pelo automóvel: ")
    leia(dt)
    escreva("Digite o total de combustível gasto: ")
    leia(tc)

    mg = dt / tc

    escreva("O consumo médio do autómovel é: " , mg)
  }
}
