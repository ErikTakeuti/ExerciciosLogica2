programa {
  funcao inicio() {
    
    /*
     Faça um programa que receba o valor da venda, escolha a condição de pagamento no menu e mostre o total da venda final conforme 
     as condições a seguir: 1) Venda a Vista - desconto de 10% / 2) Venda a Prazo 30 dias - desconto de 5% / 3) Venda a Prazo 60 dias - 
     mesmo preço /4) Venda a Prazo 90 dias - acréscimo de 5% / 5) Venda com cartão de débito - desconto de 8% / 6) Venda com cartão de 
     crédito - desconto de 7% 
    */

    real vv , opcao , desc1 , vt1 , desc2 , vt2 , acres1 , vt3 , desc3 , vt4 , desc4 , vt5

    escreva("Digite o valor da venda: ")
    leia(vv)
    escreva("Digite a opção 1 , 2 , 3 , 4 ou 5: ")
    leia(opcao)

    escolha (opcao){

      caso 1:
      desc1 = (vv * 10) / 100
      vt1 = vv - desc1
      escreva("O valor com o desconto foi: " , vt1)
      pare

      caso 2:
      desc1 = (vv *5) / 100
      vt2 = vv - desc2
      escreva("O valor com o desconto foi: " , vt2)
      pare

      caso 3:
      escreva("Vai pertencer o mesmo valor!")
      pare

      caso 4:
      acres1 = (vv * 5) / 100
      vt3 = vv + acres1
      escreva("O valor com o acréscimo foi: " , vt3)
      pare

      caso 5:
      desc3 = (vv * 8) / 100
      vt4 = vv - desc3
      escreva("O valor com o  desconto foi: " , vt4)
      pare

      caso 6:
      desc4 = (vv * 7) / 100
      vt5 = vv - desc4
      escreva("O valor com o  desconto foi: " , vt5)
      pare
    }
  }
}
