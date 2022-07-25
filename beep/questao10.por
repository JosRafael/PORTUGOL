programa
{
	inclua biblioteca Util
	inclua biblioteca Sons
	
	funcao inicio()
	{
		inteiro meuSom = Sons.carregar_som("beep.mp3")
		Sons.definir_volume(50)
		
		Sons.reproduzir_som(meuSom, falso)	
		Util.aguarde(1000)	
		Sons.interromper_som(meuSom)

		Sons.reproduzir_som(meuSom, falso)
		Util.aguarde(1000)
		Sons.interromper_som(meuSom)
		
		Sons.liberar_som(meuSom)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */