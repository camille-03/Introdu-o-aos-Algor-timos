programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro anos,meses,dias,total

		escreva("Digite quantos anos você tem: ")
		leia(anos)
		escreva("Digite quantos meses se passaram desde o seu último aniversário: ")
		leia(meses)
		escreva(" Digite quantos dias: ")
		leia(dias)
		limpa()
		total= (anos*365)+(meses*30)+(dias)
		escreva(" O total de dias que você já viveu até agora é :",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */