programa
{
	
	funcao inicio()
	{
	   inteiro matriz[4][3]
	   inteiro m0,m1,m2,m3

	   para (inteiro l= 0; l<4; l++){
	   	para(inteiro c=0; c <3; c++){
	  
	   escreva(" Digite um valor: ")
	   leia(matriz[l][c])
	}
}
         m0= (matriz[0][0]+  matriz [0][1]) + matriz [0][2]
	    m1= (matriz [1][0]+ matriz [1][1]) + matriz [1][2]
	    m2= (matriz [2][0]+ matriz [2][1]) +  matriz[2][2]
	    m3= (matriz [3][0] +  matriz[3][1]) + matriz[3][2]
     
      
      

        se((m0<m1) e (m0<m2) e (m0 < m3)){
        escreva( "\nA PRIMEIRA LINHA POSSUI O MENOR SOMÁTORIO. ")
        escreva(m0)
	    
	    
	}
	senao se  ((m1<m0) e (m1<m2) e (m1 < m3)){
        escreva( "\nA SEGUNDALINHA POSSUI O MENOR SOMÁTORIO. ")
        escreva(m1)
	    
}
  senao se ((m2<m0) e (m2<m1) e (m2 < m3)){
        escreva( "\nA TERCEIRA LINHA POSSUI O MENOR SOMÁTORIO. ")
        escreva(m2)
	    
	    }
	    senao se ((m3<m1) e (m3<m0) e (m3 < m2)){
	    
        escreva( "\nA QUARTA LINHA POSSUI O MENOR SOMÁTORIO. ")
        escreva(m3)
	  
	    }	   		
	   		
	   	
          

 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 12, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */