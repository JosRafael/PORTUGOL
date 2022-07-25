programa
{
	inteiro n = 8
	inteiro  matriz[8][8] = {{0,0,0,0,0,0,0,0},
					     {0,0,1,0,0,1,0,0},
					     {0,0,0,0,0,0,0,0},
					     {0,0,0,0,0,0,0,0},
					     {0,1,0,0,0,0,1,0},
					     {0,0,1,0,0,1,0,0},
					     {0,0,0,1,1,0,0,0},
					     {0,0,0,0,0,0,0,0}}
	 inteiro matriz180[8][8] = {
					{0,0,0,0,0,0,0,0},
					{0,0,0,1,1,0,0,0},
					{0,0,1,0,0,1,0,0},
					{0,1,0,0,0,0,1,0},
					{0,1,0,0,0,0,1,0},
					{0,0,1,0,0,1,0,0},
					{0,0,1,0,0,1,0,0},
					{0,0,0,0,0,0,0,0}}
			inteiro matriz90[8][8] = {
					{0,0,0,0,0,0,0,0},
					{0,0,0,1,0,0,0,0},
					{0,0,1,0,0,0,1,0},
					{0,1,0,0,0,0,0,0},
					{0,1,0,0,0,0,0,0},
					{0,0,1,0,0,0,1,0},
					{0,0,0,1,0,0,0,0},
					{0,0,0,0,0,0,0,0} }   
	
	
	
	funcao inicio()
	{
		inteiro num
	   	 escreva("MENU DE OPÇÕES:\n")
		 escreva("1) GIRAR 90 GRAUS.\n")
		 escreva("2) GIRAR 180 GRAUS.\n")
		 escreva("ESCOLHA SUA OPÇÃO: ")
		 leia(num)
	
	    escolha(num){
	    	caso 1: escreva("\nGIRAR 90 GRAUS: ")
	    	para(inteiro l=0; l < 8; l++){  
	    		para(inteiro c=0; c < 8; c++){  
	    	escreva(matriz90[l][c])
	     }
	     
	    }
	    pare
	    
	    caso 2: escreva("\nGIRAR 180 GRAUS : ")
				para(inteiro l = 0; l < 8; l++){
					para(inteiro c = 0; c < 8; c++){
						escreva(matriz180[l][c])
					}
				}
				caso contrario: escreva("\nDigite uma opção válida.")
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1115; 
 * @DOBRAMENTO-CODIGO = [3, 11, 20];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */