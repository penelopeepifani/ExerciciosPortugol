programa
{
	
	funcao inicio()
	{
		inteiro idade, tempo

		escreva("Escreva sua idade:")
		leia(idade)

		escreva("Escreva seu tempo de trabalho:")
		leia(tempo)

		se(idade < 70 ou tempo >= 25 ou (idade >= 70 e tempo >= 30)){
			escreva("parabéns você passou")
		}
		senao{
			escreva("infelizmente você não foi aprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */