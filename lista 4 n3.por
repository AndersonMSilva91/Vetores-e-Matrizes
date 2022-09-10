programa
{
	funcao inicio ()
	{
		
		inteiro n1[3][2], n2[3][2], m1[3][2], m2[3][2]
		
			para(inteiro a = 0; a < 3; a++){
			
			para(inteiro b = 0; b < 2; b++){
				
				escreva("\nDiga qual é o valor da matriz 1 na linha: ", a + 1, " coluna: ",b + 1,"\n ")
				
				leia(n1[a][b])
				
		}
	}
			para(inteiro a = 0; a < 3; a++){
				
			para(inteiro b = 0; b < 2; b++){
				
				escreva("\nDiga qual é o valor da matriz 2 na linha: ", a + 1, " coluna: ", b + 1,"\n ")
				
				leia(n2[a][b])
							
				m1[a][b] = n1[a][b] + n2[a][b]
				
				m2[a][b] = n1[a][b] - n2[a][b]
	}
} 		
				escreva("\nmatriz m1:")
				
			para(inteiro a = 0; a < 3; a++){
				
				escreva("\n")
				
			para(inteiro b = 0; b < 2; b++){
				
				escreva(m1[a][b]," ")
		}
	} 		
				escreva("\nmatriz m2: ")
				
			para(inteiro a = 0; a < 3; a++){
				
				escreva("\n")
				
			para(inteiro b = 0; b < 2; b++){
				
				escreva(m2[a][b]," ")
			
			}
		}
		
		
		
		
		
		
		
		
		
		
	}
}