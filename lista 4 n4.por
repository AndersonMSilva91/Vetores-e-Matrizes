programa
{
	funcao inicio ()
	{
		
		inteiro matriz[3][3], soma = 0, somaD = 0
		
			para(inteiro a = 0; a < 3; a++){
				
			para(inteiro b = 0; b < 3; b++){
				
				escreva("\nInsira o valor da linha: ", a + 1, " e coluna: ", b + 1, "\n")
				
				leia(matriz[a][b])
				
				soma += matriz[a][b]
		}			
				somaD += matriz[a][a]
				
	} 			escreva("\nA soma dos valores da matriz é: ", soma)
	
				escreva("\nA soma da diagonal da matriz é: ", somaD)		
		
		
		
		
		
		
		
		
		
		
	}
}