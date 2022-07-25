programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro somadiag=0
		inteiro linha,coluna,cont=0
		
		para(linha=0;linha<3;linha++){
				para(coluna=0;coluna<3;coluna++){
					escreva("Digite um elemento do tipo inteiro: ")
					leia(matriz[linha][coluna])
					cont++
					limpa()
				}
			}

		somadiag= matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("A soma da diagonal é ",somadiag, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */