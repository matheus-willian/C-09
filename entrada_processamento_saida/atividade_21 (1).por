/*Fazer um programa para calcular o troco no processo de pagamento
de um produto de uma mercearia. O programa deve ler o preço
unitário do produto, a quantidade de unidades compradas deste
produto, e o valor em dinheiro dado pelo cliente. Seu programa deve
mostrar o valor do troco a ser devolvido ao cliente.*/

programa
{
  funcao inicio()
  {
    real preco_unitario, total_de_compras, valor_recebido, troco
    inteiro quantidade

    escreva("digite o preço unitario do produto:")
    leia(preco_unitario)

    escreva("digite a qunatidade compradas:")
    leia(quantidade)

    escreva("digite o valor em dinheiro dado pelo cliente:")
    leia(valor_recebido)

    //cálculo do total da compra
    total_de_compras = preco_unitario * quantidade

    //cálculo do troco
    troco = valor_recebido - total_de_compras

    se (troco >= 0){
      escreva("troco a ser devolvido: R$", troco, "\n")
    }
    senao{
      escreva("valor insulficiente. falta R$", -troco, "\n")
    }
  }
}