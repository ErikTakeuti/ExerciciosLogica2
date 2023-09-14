programa {
  funcao inicio() {
    /*
     Escrever um algoritmo que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro). 
     Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, 
     informar o seu nome, o salário fixo e salário no final do mês.
    */

    caracter nome
    real sal_fix , vendas , comi = 0.15 , aumento , sal_rec

    escreva("Digite o nome do vendendor: ")
    leia(nomeV)
    escreva("Digite o salário fixo: ")
    leia(sal_fix)
    escreva("Digite o total de vendas: ")
    leia(vendas)

    aumento = comi * sal_fix
    sal_rec =  sal_fix + aumento

    escreva("O funcionário " , nome , " tem o salário fixo de: " , sal_fix , " e o seu salário final que vai ser recebido é: " , sal_rec)
  }
}
