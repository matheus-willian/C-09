/*Faça um programa que calcule e imprima o fatorial
de um número inserido pelo usuário que deve ser
de 1 até 10. */
programa
{
  funcao inicio()
  {
    inteiro i, fatorial, num
    escreva("Digite um numero de 1 até 10, para calcular o fatorial: ")
    leia(num)
    se (num >= 1) (num <= 10)
      fatorial = 1
      para(i=1; i<=10; i++){
        fatorial= fatorial * i
      }
      escreva("O fatorial de ", num, " é: ", fatorial, "\n")

      
  }
}