/*Fazer um programa para ler o nome e idade de duas
pessoas. Ao final mostrar uma mensagem com os
nomes e a idade média entre essas pessoas*/

programa
{
  funcao inicio()
  {
    caracter nome1, nome2
    inteiro idade1, idade2
    real media_idade

    escreva("digite o nome da primeira pessoa:")
    leia(nome1)

    escreva("digite a idade da primeira pessoa:")
    leia(idade1)

    escreva("digite o nome da segunda pessoa:")
    leia(nome2)

    escreva("digite a idade da segunda pessoa:")
    leia(idade2)

    //calculo a media de idade
    media_idade = (idade1 + idade2) / 2

    escreva("A media de idade entre:", nome1, "e ", nome2, "é", media_idade)
  }
}