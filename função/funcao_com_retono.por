//função com retono
programa {
  funcao inteiro CalularSoma(){
    escreva(" Função calcular soam \n \n")
    inteiro num1, num2, resultado
    num1=10
    num2=10
    resultado = num1 + num2
    escreva(" Fim da função calcular soma \n \n")
    retorne resultado
  }
  funcao inicio() {
    inteiro soma_realizada_na_funcao
    escreva(" Inicio do programa principal \n \n")
    soma_realizada_na_funcao = CalularSoma()
    escreva("soma realizada na função ", soma_realizada_na_funcao, "\n")
    escreva(" Fim do preograma principal")
    
  }
}
