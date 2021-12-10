programa
{
	
	funcao inicio()
	{
		real quantidade, desconto, preco
		inteiro metodo

		escreva("Quantas roupas foram compradas? ")
		leia(quantidade)
		escreva("Qual preço da(s) roupa(s) ")
		leia(preco)
		escreva("Qual método de pagamento? Digite 1 se à vista, 2 se foi no crédito ou 3 se foi no crédito parcelado. ")
		leia(metodo)

		se(metodo == 1 e quantidade>=2){
			escreva("O desconto foi aplicado!", "\n", "o valor total foi de", "R$", preco*0.8)
		}
		senao{
			escreva("O desconto não foi aplicado.")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */