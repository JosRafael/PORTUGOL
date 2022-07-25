programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		
	
		cadeia palavra 

		escreva("Escreva uma palavra: ")
		leia(palavra)

		limpa()

		cadeia caixaAlta = Texto.caixa_alta(palavra)
		cadeia caixaBaixa = Texto.caixa_baixa(palavra)

		escreva(caixaAlta,  caixaBaixa)
		escreva("\n\n")
		
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */