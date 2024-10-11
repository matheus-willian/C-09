/*Considerando que a aprovação de um aluno em determinada
disciplina requer uma média final maior ou igual a 6,0 (seis),
elabore um programa que receba duas notas com peso 2 e 3
respectivamente, realize o cálculo da média, exiba o valor
calculado e também se o aluno está aprovado ou reprovado.*/

programa
{
  funcao inicio ()
{
  real media_final, nota1, nota2, media_com_peso

  escreva("digite o valor da primeira nota:")
  leia(nota1)

  escreva("digite o valor da segunda nota:")
  leia(nota2)

  //calculo com os peso 2 e 3
  media_final = (nota1 * 2 + nota2 * 3) / 5

  escreva("A media final do aluno é:", media_final)
    se (media_final > 6)
  { 
    escreva(media_final,"\na O aluno esta APROVADO!")

  }
}
}
