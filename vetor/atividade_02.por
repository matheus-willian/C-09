/*(F) Crie um programa para fidelização de clientes de um restaurante. A cada pagamento no restaurante, 
o valor é armazenado na cartela de fidelização. Assim que o cliente completar as 10 posições da cartela, 
o sistema deve apresentar a seguinte mensagem: "Hoje o seu almoço é uma cortesia da casa, Parabéns!".*/
programa
{
	funcao inicio()
	{
		inteiro cartela[11], i
		cartela [10] = 11
		real pagamentos[11]
		cadeia nome[5]
		nome[4] = " cliente"
		para(i=0;i<10;i++){
			leia(pagamentos[i])
		}
		escreva(cartela[9])
		escreva(nome[4])
		para(i=0;i<10;i++){
			escreva(" o seu pedido N°: ", pagamentos[i], " Hoje o seu almoço e uma cortesia da casa \n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */