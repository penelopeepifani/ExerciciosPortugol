programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("Insira sua primeira nota: ")
		leia(nota1)

		escreva("Insira sua segunda nota: ")
		leia(nota2)

		media = (nota1+nota2)/2

		se(media>=9){
			escreva("média:", media, "\n", "Conceito: A", "\n", "Situação: APROVADO")
		}
		senao se (media>=7.5){
			escreva("média:", media, "\n", "Conceito: B", "\n", "Situação: APROVADO")
			}
		senao se (media>=6){
			escreva("média:", media, "\n", "Conceito: C", "\n", "Situação: APROVADO")
		}
		senao se (media>=4){
			escreva("média:", media, "\n", "Conceito: D", "\n", "Situação: REPROVADO")
		}
		senao se (media<4){
			escreva("média:", media, "\n", "Conceito: E", "\n", "Situação: REPROVADO")	
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */