/*(M) crie um programa para amrzenar a velocidade de 6 voltas
 * de um piloto em uma pista de kart.
 * depois de ter amazenado as velocidade, seu preograma deve apresentar
 * as velocidades na ordem contrária da lida (a ultima velocidade lida sera 
 * a primeira a ser exibida e assim sucessivamente).*/
 programa
 {
 	funcao inicio()
 	{
 		inteiro voltas[6], i 
 		voltas[5] = 6
 		cadeia nome[5]
 		nome[4] = " piloto "
 		real velocidade[6]
 		para(i=0;i<6;i++){
 			leia(velocidade[i])
 		}
 		escreva(voltas[5], "\n")
 		escreva(nome[4], "\n", "\n")
 		para(i=5;i>=0;i--){
 			escreva(velocidade[i], "km", "\n","\n")
 		}
 	}
 }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */