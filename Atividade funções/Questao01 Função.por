programa
{
	inclua biblioteca Texto--> txt
	
	funcao caracter nomeinvertido(cadeia nome){
		inteiro tam = txt.numero_caracteres(nome)
		retorne txt.obter_caracter(nome, tam -1)
		
	}
	 
			
	funcao inicio()
	{
		
		// ex : ordeP ORDEM QUE É PRA FICAR 
	     caracter resposta
		cadeia n
		inteiro ni
		escreva("\t=========*Digite um nome*=========:  ")
		leia(n)
		escreva("\t===== Nome na ordem inversa*=======: ")

		ni = txt.numero_caracteres(n)
		
		//ordeP ORDEM QUE É PRA FICAR 
		para(inteiro i= ni-1; i >=0 ; i--){
			resposta = txt.obter_caracter(n, i)
			escreva(resposta)

	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */