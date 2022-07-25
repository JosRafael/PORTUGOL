programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro numero[10]
		inteiro totalPrimos[10]
		inteiro primo = 0
		inteiro cont = 0
		inteiro qntd_primos = 0
		inteiro cont2 = 0
	
		para(inteiro i = 0; i <= 9; i++)
		{
			escreva("\nDigite um número: ")
			leia(numero[i])	
			cont2 = numero[i]			
	
			para(cont = 1; cont <= numero[i]; cont++)
			{
				se(numero[i] % cont == 0)
				{
					qntd_primos++
				}
			}
			se(qntd_primos == 2)
			{
				primo++
				escreva("PRIMO")
				para(inteiro l = 0; l <= 9; l++)
				{
					totalPrimos[i] = cont2
				}	
			}
			senao
			{ 
				escreva("NÃO PRIMO")
			}
			qntd_primos = 0      
   		}
  		limpa()
  		escreva("\nOBS: Desconsiderar números com 0, pois são números inválidos.")
  		escreva("\nOS NÚMEROS PRIMOS SÃO:")
  		para(inteiro x = 0; x <= 9; x++)
  		{
     		 escreva(" ", totalPrimos[x])
  		}
  		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */