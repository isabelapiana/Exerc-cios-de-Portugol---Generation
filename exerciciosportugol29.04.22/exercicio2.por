/*
 * 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
 */
programa
{
	
	funcao inicio()
	{
		real C,N,S,E
		escreva("Digite o código do funcionário:")
		leia(C)
		escreva("Digite a quantidade de horas trabalhadas:")
		leia(N)

		se(N>50.0)
		{
			E= (N-50.0)*10.0
			S= 500.0+E
			escreva("O salário total é: ",S,(" reais e o salário excedente é: "),E,("reais."))
		}
		senao
		{
			E= 0.0
			S= 500.0
			escreva("O salário total é: ",S,(" reais."))
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */