programa {
  funcao inicio() {
    /*
    Escreva um algoritmo que leia a velocidade de um ve�culo em km/h, e ent�o calcule e 
    exiba na tela a velocidade convertida em m/s (metros por segundo).
    O algoritmo deve tamb�m informar quanto tempo ir� levar uma viagem na velocidade m�dia informada de S�o Paulo at� o Rio de Janeiro.
    Dicas: Para converter de km/h para m/s divida a velocidade pelo fator 3,6. Considere a dist�ncia aproximada de S�o Paulo 
    at� o Rio de Janeiro como sendo de 435 km.
    */

    real vekh , vems , tempo

    escreva("Digite a velocidade do carro em Km/h: ")
    leia(vekh)

    vems = vekh / 3.6

    tempo = 435 / vekh

    escreva("A velocidade do ve�iculo �: " , vems)
    escreva("\nO tempo da viagem entre S�o Paulo e Rio de Janeiro �: " , tempo)
  }
}
