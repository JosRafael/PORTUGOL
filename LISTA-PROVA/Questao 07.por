programa
{
	inclua biblioteca Texto--> t
	
	funcao inicio()
	{
		caracter a
		inteiro numeropalavras, palavras = 0
		inteiro quantidadepalavras
		cadeia frase
		

		 escreva("\n Digite uma frase e em seguida informe quantas palavras possui.\n ")
		 escreva("\n Frase que deseja escrever: ")
		 leia(frase)
		 quantidadepalavras=t.numero_caracteres(frase)

		 para(inteiro i =0; i < quantidadepalavras;i++){
		 	a = t.obter_caracter(frase, i)

		 	se(a ==' '){
		 		palavras++
		 	}
		 	
		 }
		 quantidadepalavras = palavras++
		 escreva("\n A frase informada possui o total de "+ quantidadepalavras +" palavras. ")
		 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */