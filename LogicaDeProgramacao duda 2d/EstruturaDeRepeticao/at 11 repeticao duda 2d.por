/*
* Escreva um programa que pergunta um número ao usuário, e mostra sua tabuada completa (de 1 até 10).
*/

programa
{
	funcao inicio()
	{
		inteiro i  = 1, num, resultado

		escreva("Digite um número: ")
		leia(num)

		enquanto(i <=10){
			resultado = num*i
			escreva("\nA tabuada deste número é: ",resultado)
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */