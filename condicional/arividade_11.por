/*A partir dos lados de um retângulo ou quadrado, digitados
pelo usuário, elaborar uma rotina que calcule e exiba o
valor da sua área e informe se o mesmo é um retângulo ou
um quadrado. Lembrando que a área é obtida pela
multiplicação da base (L) pela altura (A).
Elaborar um programareal que ralize a conversãio e*/
//formula para calcular a area: A=B*H

programa 
{
  funcao inicio ()
  {
    real base, altura, area
 
    escreva("digite o valor da base (L): ")
    leia(base)

    escreva("digite o valor da altura (A): ")
    leia(altura)

    area = base * altura

    se (base == altura)
    {
      escreva("A forma geometrica escolida foi um quadrado, com sua area de: ", area, "cm\n")
    }
    senao
    {
      escreva("A forma escolida é um retangulo, com sua area de: ", area, "cm\n")
    }
  }
}