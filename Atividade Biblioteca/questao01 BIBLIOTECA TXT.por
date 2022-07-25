programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		
		caracter resposta
		cadeia nome 
		inteiro nomeinvertido
		escreva("\t=========*Digite um nome*=========:  ")
		leia(nome)
		escreva("\t===== Palavra e seu retorno*=======: "+ nome + " | ")
	

		nomeinvertido = txt.numero_caracteres(nome)
		
		
		para(inteiro i= nomeinvertido-1; i >=0 ; i--){
			resposta = txt.obter_caracter(nome, i)
			escreva(resposta)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */