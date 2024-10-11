/*Fazer um programa para ler o nome de um funcionário,
o valor que ele recebe por hora, e a quantidade de horas
trabalhadas por ele. Ao final, mostrar uma mensagem
com o valor do pagamento do funcionário.*/

programa{
  funcao inicio()
  {
    cadeia nome_funcionario
    real valoPorHora, horasTrabalhadas, pagamento

    escreva("digite o nome do funcionario: ")
    leia(nome_funcionario)

    escreva("digite o valor que o funcionario recebe por hora: ")
    leia(valoPorHora)

    escreva("digite a quantidade de horas trabalhadas: ")
    leia(horasTrabalhadas)

    //cáculo do pagamento
    pagamento = valoPorHora * horasTrabalhadas

    escreva("o pagamento para: ", nome_funcionario, " será de R$", pagamento, "\n")
  }
}