programa {
  funcao inicio() {
    /*
     Escrever um algoritmo que leia o nome de um vendedor, o seu sal�rio fixo e o total de vendas efetuadas por ele no m�s (em dinheiro). 
     Sabendo que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas, 
     informar o seu nome, o sal�rio fixo e sal�rio no final do m�s.
    */

    caracter nome
    real sal_fix , vendas , comi = 0.15 , aumento , sal_rec

    escreva("Digite o nome do vendendor: ")
    leia(nomeV)
    escreva("Digite o sal�rio fixo: ")
    leia(sal_fix)
    escreva("Digite o total de vendas: ")
    leia(vendas)

    aumento = comi * sal_fix
    sal_rec =  sal_fix + aumento

    escreva("O funcion�rio " , nome , " tem o sal�rio fixo de: " , sal_fix , " e o seu sal�rio final que vai ser recebido �: " , sal_rec)
  }
}
