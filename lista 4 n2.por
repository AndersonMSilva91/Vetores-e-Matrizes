programa
{
	funcao inicio ()
	{
		
		inteiro numero[10],i,imaior = 0,rep = 0,vt = 0,media = 0
		/*rep = repetição vt = valor total 
		 *
		 *a questão desse programa foi que um dado e lançado 10
		 *vezes e são anotados os numeros e depois tenho que 
		 *dize qual o maior numero, quantas vezes aparece 
		 * e a media da soma de todos.
	     */
			para(i = 0; i < 10; i ++){
				escreva("\nInsira o numero que saiu: ")
				leia(numero[i])
			
				se(numero[i]> imaior){
				   imaior = numero[i]
				}
				   
				se(numero[i]  !=  vt ou numero[i] == vt){
					vt = vt + numero[i]
					media = vt / 10
				}
				
			}
			para(i = 0; i < 10 ; i ++){
				
				se(numero[i] == imaior){
					rep += 1
				}
			}
				escreva("\nEsse e o maior numero: ",imaior)
				escreva("\nEsse e o numero de veses que se repete ",rep)
				escreva("\nEsse e a media dos numeros ",media)
		}
	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */