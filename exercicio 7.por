programa
{
	
	funcao inicio()
	{
		inteiro n, numeros
		inteiro maior_numero = 0, menor_numero = 0

		escreva("Insira quantos números você quer adicionar: ")
		leia(n)

		para(inteiro i = 0; i < n; i++){

		escreva("Insira os ", n, " números que você quer: ", "\n")
		leia(numeros)

				
		se(numeros > maior_numero){

			maior_numero = numeros
			
		} 
		menor_numero = numeros
		
		se(numeros < menor_numero){

			menor_numero = numeros
		}

		
		}
		escreva("Maior número é: ", maior_numero, "\n")
		escreva("Menor número é: ", menor_numero, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */