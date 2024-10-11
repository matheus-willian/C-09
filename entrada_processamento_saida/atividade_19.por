/*Fazer um programa para ler as medidas da base e
altura de um retângulo. Em seguida, mostrar o
valor da área e perímetro deste retângulo */
 programa
 {
  funcao inicio()
  {
    real base, area, altura, perimetro
     escreva("digite a base do retângulo:")
     leia(base)

     escreva("digite a altiura do retângulo:")
     leia(altura)

     //calculo da area
     area = base * altura

     //calculo do perimetro
     perimetro = 2 * (base + altura)

     escreva("A área do retângulo é: ", area )
     escreva("\n")
     escreva("O perimetro do retâmgulo é: ", perimetro)
  }
 }