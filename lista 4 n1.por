programa
{
	
	funcao inicio()
	{
	//declaração de variaveis
		inteiro numero[5],i,imaior = 0

	//para (iniciar ; condição; incremento)

	//entrada de dados
		para(i = 0; i < 5; i ++){
			escreva("\nInsira a nota: ")
			leia(numero[i])
	// esse se de baixo e dessa forma que se descobre se um numeo e maior
	
		se(numero[i] > imaior){
			imaior = numero[i]
			   
		}
	}
	//saida de dados
		para(i = 0; i < 5; i ++){
			escreva("\nEssa e a nota: ",numero[i])}

			escreva("\n\tQual a maior nota: ",imaior)
			
	}
}
			
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */