programa
{
	inclua biblioteca Texto-->t
	
	
	
	
	
	funcao inicio()
	{
		cadeia frase
		escreva("Digite uma frase: ")
		leia(frase)
		inteiro letras, vogais, numvogais
		inteiro vogal1 = 0, vogal2 = 0, vogalg3 = 0, vogal4 = 0, vogal5 = 0
		caracter v


		letras = Texto.numero_caracteres(frase)

		vogais = 0
		numvogais = 0

		para(inteiro i = 0; i< letras; i++){
			v = Texto.obter_caracter(frase, i)
			se(v == 'a'){
				vogal1++
			}senao se(v == 'e'){
				vogal2++
			}senao se(v == 'i'){
				vogalg3++
			}
			senao se(v == 'o'){
				vogal4++
			}
			senao se(v == 'u'){
				vogal5++
			}
		}
		     numvogais = vogal1 + vogal2 +vogalg3 + vogal4 + vogal5
			escreva("Foi encontrado o total de  ", numvogais, " vogais. " ,"\n")
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */