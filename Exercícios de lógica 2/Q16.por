programa {
  funcao inicio() {
    
    /*
     Uma loja est� oferecendo um grande desconto: para as clientes que levarem 3 produtos, ser� dado um desconto de 20% no valor total 
     da compra. Crie um programa que leia o pre�o dos tr�s produtos e calcule e imprima no console: o valor do total da compra sem desconto,
     quanto foi o desconto e quanto dever� ser pago.

    */
    real pr1 , pr2 , pr3 , vt , por , vf

    escreva("Digite o pre�o do item 1: ")
    leia(pr1)
    escreva("Digite o pre�o do item 2: ")
    leia(pr2)
    escreva("Digite o pre�o do item 3: ")
    leia(pr3)

    vt = pr1 + pr2  + pr3

    por = (vt * 20) / 100

    vf = vt - por

    escreva("O valor total da compra foi: " , vt)
    escreva("\nO valor do desconto foi: " , por)
    escreva("\nO valor final da compra depois do desconto foi: " , vf)
  }
}
