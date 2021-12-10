programa
{
	
	funcao inicio()
	{

		real nota
		
		escreva("Qual a sua nota?")
		leia(nota)

		se (nota>90){
			escreva("nota A")
		}
		senao se(nota >=75 e nota<=90){
			escreva("nota B")
		}
		senao se(nota>=60 e  nota<75){
			escreva("nota C")
		}
		senao se(nota >=40 e nota< 60){
			escreva("nota D")
		}
		senao se(nota >=20 e nota< 40){
			escreva("nota E")
		}
		senao{
			escreva("nota F")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */