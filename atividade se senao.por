programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		
		inteiro idade
		real nota
		cadeia nacionalidade

		
		escreva("Qual a sua idade? \n")
		leia(idade)

		escreva("Qual foi a sua nota do enem?")
		leia(nota)

		escreva("Qual a sua nacionalidade?")
		leia(nacionalidade)

		se (idade < 25 e nota <= 75 e nacionalidade == "brasileiro")
		escreva("Parabéns, você foi aprovado.")

		senao{
			escreva("Você foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */