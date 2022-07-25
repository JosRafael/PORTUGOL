programa
{
	
	funcao inicio()
	{
		inteiro n, soma=0
           
		escreva(" Digite um número valido: ")
		leia(n)
           
		para(inteiro i=1; i <= n; i ++){
			escreva(" " + i + "->") 
			
			soma = soma + i
		}
		
		escreva( " A soma dos números será: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */