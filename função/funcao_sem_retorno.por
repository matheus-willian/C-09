//função sem retonor
programa {
  funcao calcularSoma (){
    escreva(" Função calcular soma \n \n")
    inteiro num1, num2, resultado
    num1=10
    num2=10
    resultado = num1 + num2
    escreva(" O resultado do calculo é: ", resultado, "\n")
    escreva(" Fim da Função calcular soma \n \n")
  }
  funcao inicio() {
    escreva("inicio do Program principal")
    calcularSoma()
    escreva("fim do Programa principal")
  }
}
