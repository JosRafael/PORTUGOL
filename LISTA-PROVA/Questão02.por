programa
{
	
	funcao inicio()
	{
		cadeia alunos[8]
		real n1[8], n2[8]
		real media_aluno[8]
		inteiro situacao_aluno[8]

		para(inteiro i = 0; i <=7 ; i++){
		escreva("\nDigite o nome do aluno: ")
		leia(alunos[i]) 
		escreva("\nDigite a 1 nota: ")
		leia(n1[i])
		escreva("\nDigite a 2 nota: ")
		leia(n2[i])
		limpa()
         
         para(inteiro j = 0; j <=7 ; j++){
         media_aluno[i] = (n1[i] + n2[i]) / 2
   }
        escreva("\nNome do Aluno : ", alunos[i] , "\n")
        escreva("Média do Aluno: ", media_aluno[i],"\n")

           se(media_aluno[i] <= 7){
           	escreva("====REPROVADO=====\n")
           }
           senao{
           	escreva("====APROVADO=====\n")
           }
           
           
		
	}
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */