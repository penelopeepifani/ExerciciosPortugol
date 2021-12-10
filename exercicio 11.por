programa
{
	
	funcao inicio()
	{
		inteiro a, b, c

		escreva("Insira o primeiro numero: ")
		leia(a)
		escreva("Insira o segundoo numero: ")
		leia(b)
		escreva("Insira o terceiro numero: ")
		leia(c)

		se(a>b e a>c e b>c){
			escreva(a,"\n" , b,"\n", c)
		}
		se(b>a e b>c e a>c){
			escreva(b,"\n", a,"\n", c)
		}
		se(c>a e c>b e b>a){
			escreva(c,"\n",  b,"\n", a)
		}
		se(c>a e c>b e a>c){
			escreva(c,"\n", a,"\n", b)
		}
		se(a>c e a>b e c>b ){
			escreva(a,"\n", c,"\n", b)
		}
		se(b>c e b>a e c>a){
			escreva(b,"\n", c,"\n", a)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */