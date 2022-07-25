programa
{
	
	funcao inicio()
	{
          inteiro Vetor1[10], Vetor2[10], vetor3[10]
		


		   para(inteiro i=0; i <=9; i++){
		   escreva("\nValor para o vetor a[", i,"]: ")
		   leia( Vetor1[i])}
		   limpa()
		    
		     para(inteiro i=0; i <=9; i++){
		    escreva("\nValor para o vetor b[", i,"]: ")
		   leia(Vetor2[i])
		   limpa()
		   }
		  
		escreva("\n Vetor 1: ")
		 para(inteiro i=0; i <=9; i++){
		 	escreva("|", Vetor1[i])		  
		 }
		 escreva("\n Vetor 2: ")
		 para(inteiro i=0; i <=9; i++){
		 	escreva("|", Vetor2[i])	
		 }
		  para(inteiro i=0; i <=9; i++){
		  vetor3[i] = Vetor1[i] * Vetor2[i] 
		  escreva("\nMultiplicação = ", vetor3[i], "\n")}
		   
		   
		  
		 }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Vetor1, 6, 18, 6}-{Vetor2, 6, 30, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */