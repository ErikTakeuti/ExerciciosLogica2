programa {
  funcao inicio() {
    /*
    Escreva um algoritmo que leia a velocidade de um veículo em km/h, e então calcule e 
    exiba na tela a velocidade convertida em m/s (metros por segundo).
    O algoritmo deve também informar quanto tempo irá levar uma viagem na velocidade média informada de São Paulo até o Rio de Janeiro.
    Dicas: Para converter de km/h para m/s divida a velocidade pelo fator 3,6. Considere a distância aproximada de São Paulo 
    até o Rio de Janeiro como sendo de 435 km.
    */

    real vekh , vems , tempo

    escreva("Digite a velocidade do carro em Km/h: ")
    leia(vekh)

    vems = vekh / 3.6

    tempo = 435 / vekh

    escreva("A velocidade do veíiculo é: " , vems)
    escreva("\nO tempo da viagem entre São Paulo e Rio de Janeiro é: " , tempo)
  }
}
