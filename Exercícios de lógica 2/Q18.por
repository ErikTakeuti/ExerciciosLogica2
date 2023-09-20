programa {
  funcao inicio() {
    
  /*
  Faça um algoritmo que leia o valor de um produto e determine o valor que deve ser pago, conforme a escolha da forma de pagamento pelo 
  comprador e imprima na tela o valor final do produto a ser pago. Utilize os códigos da tabela de condições de pagamento para efetuar o 
  cálculo adequado.

  Tabela de Código de Condições de Pagamento

  1 - À Vista em Dinheiro ou Pix, recebe 15% de desconto

  2 - À Vista no cartão de crédito, recebe 10% de desconto

  3 - Parcelado no cartão em duas vezes, preço normal do produto sem juros

  4 - Parcelado no cartão em três vezes ou mais, preço normal do produto mais juros de 10%
  */

  real v_prod , cod , desc1 , desc2 ,  p1 , p2 , v1 , v2 , v3 , v4 , n_par , acres , v_par

  escreva("Digite o valor do produto: ")
  leia(v_prod)
  escreva("Digite o código da forma de pagamento (1 , 2 , 3 ou 4): ")
  leia(cod) 

  escolha (cod){

    // 1 - À Vista em Dinheiro ou Pix, recebe 15% de desconto
    caso 1:
    desc1 = (v_prod * 15) / 100
    v1 = v_prod - desc1
    escreva("O valor final do produto é: " , v1)
    pare

    //2 - À Vista no cartão de crédito, recebe 10% de desconto
    caso 2:
    desc2 = (v_prod * 10) / 100
    v2 = v_prod - desc2
    escreva("O valor final do produto é: " , v2)
    pare 

    //3 - Parcelado no cartão em duas vezes, preço normal do produto sem juros
    caso 3:
    p1 = v_prod / 2
    escreva("O valor do parcelamento em 2x sem juros é: " , p1)
    pare

    //4 - Parcelado no cartão em três vezes ou mais, preço normal do produto mais juros de 10%
     caso 4:
    escreva("Digite quantas parcelas vai querer: ")
    leia(n_par)

    acres = v_prod * 0.1

    v4 = acres + v_prod

    v_par = v4 / n_par

    escreva("O valor de cada parcela é: " , v_par)
    pare
  }

  }
}
