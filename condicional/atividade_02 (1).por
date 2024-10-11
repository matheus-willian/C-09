/*Especificar uma aplicação que faça a leitura do
nome e ano de nascimento de uma pessoa, calcule
sua idade e exiba a idade calculada também
indicando se a pessoa é maior ou menor de idade.*/

programa
{
  funcao inicio()
  {
    cadeia nome
    inteiro data_de_nascimento, idade, ano_atual

    escreva("digite o nome da pesso:")
    leia(nome)

    escreva("digite a data de nacimento da pesso:")
    leia(data_de_nascimento)

    escreva("digite o ano:")
    leia(ano_atual)

    idade = data_de_nascimento - ano_atual

    escreva("A idade da pessoa é:", idade)
    se (idade > 18)
  {
    escreva(idade,"\nA pessoa e maior de idade")
  }
  senao 
  {
    escreva(idade,"\nA pessoa e menor de idade")
  }
  }
}