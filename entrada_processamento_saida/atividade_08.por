/*Crie um programa que leia o nome de um
vendedor, o seu salário fixo e o total de vendas
efetuadas por ele no mês (em dinheiro). Sabendo
que este vendedor ganha 10% de comissão sobre
suas vendas efetuadas, informar o seu nome, o
salário fixo e salário no final do mês.*/
programa
{
	funcao inicio()
	{
		cadeia nome
		real salario, salarioFinal, comissao, vendas

		escreva("digite o nome do vendedor?")
		leia(nome)

		escreva("digite o salario:")
		leia(salario)

		escreva("digite o total de vendas:")
		leia(vendas)
		
		comissao = vendas * 0.1
		salarioFinal= comissao + salario
		escreva(salarioFinal)
		

		

		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */