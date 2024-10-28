/* Leia um valor inteiro N. Este valor será a quantidade
de números inteiros que serão lidos em seguida. Para
cada valor lido, mostre uma mensagem dizendo se
este valor lido é PAR ou IMPAR, e também se é
POSITIVO ou NEGATIVO. No caso do valor ser igual a
zero (0), seu programa deverá imprimir apenas NULO.*/
programa {
  funcao inicio() {
    inteiro n, num, i 
    escreva("Digite a quantida de numero que serão lidos: ")
    leia(n)
    para(i = 1; i <= n; i++){
      escreva("Digite o numero ", i ,":")
      leia(num)
      se(num == 0){
        escreva("NULO\n")
      }senao{
        se(num % 2 == 0){
          escreva("PAR\n")
        }senao{
          escreva("IMPAR\n")
        }
        se(num > 0){
          escreva("POSITIVO\n")
        }senao{
          escreva("NEGATIVO\n")
        }
      }
    }
  }
}
