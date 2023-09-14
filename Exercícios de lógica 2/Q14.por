programa {
  funcao inicio() {
    /*
    Um comerciante comprou um produto e quer vendê-lo com um lucro de 50% se o valor da compra for menor que R$ 200, 
    caso contrário o lucro será de 30%. Crie um algoritmo que leia o valor da compra e exiba o valor da venda.
    */

   real valC , valV1 , valV2 , p1 ,p2

    escreva("Digite o valor da compra: ")
    leia(valC)

    se(valC < 200.0){
    p1 = (valC * 50.0) / 100.0
    valV1 = valV1 + p1
    escreva("O valor final da venda é: " , valV1)
    }
    
    se(valC >= 200.0){
    p2 = (valC * 30.0) / 100.0
    valV2= valV1 + p2
    escreva("O valor final da venda é: " , valV2)
    }
  }
}
