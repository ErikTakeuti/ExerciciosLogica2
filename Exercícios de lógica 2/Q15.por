programa {
  funcao inicio() {
    /*
    Escrever um algoritmo para determinar o consumo m�dio de um autom�vel sendo fornecida a dist�ncia total 
    percorrida pelo autom�vel e o total de combust�vel gasto.
    */
    real  dt , tc , mg

    escreva("Digite a dist�ncia percorrida pelo autom�vel: ")
    leia(dt)
    escreva("Digite o total de combust�vel gasto: ")
    leia(tc)

    mg = dt / tc

    escreva("O consumo m�dio do aut�movel �: " , mg)
  }
}
