programa
{
	
	funcao inicio()
	{
		inteiro num[10]

             escreva("\n Informe a sequência de 10 números \n ")
             escreva("Digite um número: ")
             leia(num[0])
             limpa()
              escreva("\n Digite um número: ")
             leia(num[1])
             limpa()
              escreva("\n Digite um número: ")
             leia(num[2])
             limpa()
              escreva("\n Digite um número: ")
             leia(num[3])
             limpa()
             escreva("\n Digite um número: ")
             leia(num[4])
             limpa()
              escreva("\n Digite um número: ")
             leia(num[5])
             limpa()
              escreva("\n Digite um número: ")
             leia(num[6])
             limpa()
              escreva("\n Digite um número: ")
             leia(num[7])
             limpa()
             escreva(" \n Digite um número: ")
             leia(num[8])
             limpa()
             escreva("\n Digite um número: ")
             leia(num[9])
             limpa()

	     para(inteiro i = 0; i<=9; i++){
           escreva("\n" + num[i])
           } 
		escreva("\n -Fim das leituras...")
		escreva("\n *Finalizado com sucesso :) ")

	
	
   escreva("====================\n\n")
  escreva("======IMPRIMA A LISTAGEM NUMERADA ======\n")
   escreva(" \nINDICE ")
    escreva("(0)-(1)-(2)-(3)-(4)-(5)-(6)-(7)-(8)-(9)")
	
      escreva("\nNÚMEROS")
  para(inteiro j= 0; j<=9;j++){
  escreva(" * ", num[j])
  }
   para(inteiro k= 0; k<=9;k++){
  escreva(" \n\n ", num[k])
  se(num[k] % 2 == 1) {
   escreva(" IMPAR")
  } senao 
   escreva(" PAR ")  
  
  escreva("\n=====================")
 }
 

	
}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */