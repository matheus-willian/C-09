/*Ler dois valores para as variáveis A e B, e efetuar
as trocas dos valores de forma que a variável A
passe a possuir o valor da variável B e a variável B
passe a possuir o valor da variável A. Apresentar
os valores trocados.*/ 

programa
{
  funcao inicio()
  {
    inteiro a, b, tempo
    escreva("digite o valor de A:")
    leia(a)

    escreva("digite o valor de B:")
    leia(b)

    //TROCA DE VALORES
    tempo <- a
    a <- b
    b <- tempo

    escreva("valores trocados:")
    escreva("\n")
    escreva("A: ", b ) 
    escreva("\n")
    escreva("B: ", a )
  }
}