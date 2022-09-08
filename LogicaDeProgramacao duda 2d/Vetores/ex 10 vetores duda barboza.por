/*  Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
 *  O vendedor recebe, mensalmente, salário de R$400,00, acrescido de 5% do valor de vendas. O
 *  valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
 *  de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
 *  os preços e quantidade vendidas, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
 *  Depois, determine e mostre:
 *  
 *  1. Um relatório contendo quantidade vendida, valor unitário e valor de cada objeto. Ao final,
 *  	  deverá ser mostrado o valor geral das vendas e o valor da comissão que sera paga ao vendedor;
 *  2. O valor do objeto mais vendido e sua posição no vetor(não se preocupe com empates)
*/
programa
{
	
	funcao inicio()
	{
		real preco[10], qntVendida[10], totalVendas, valorGeral = 0.0
		real comissao, maisVendido = 0.0
		inteiro i = 0, ind = 0

		para(i = 0; i < 10; i++){
			escreva("Digite a quantidade vendida do produto: ")
			leia(qntVendida[i])
			escreva("Digite o preço do produto vendido: ")
			leia(preco[i])

			}
		para(i = 0; i <10; i++){
				totalVendas = qntVendida[i] * preco[i]
				escreva("\nQuantidade de itens vendidos: ",qntVendida[i],"\n O preço do produto: R$",preco[i], "\nTotal de vendas desse produto: R$",totalVendas)
				valorGeral =  totalVendas + valorGeral
				
				
		}
		escreva("\nO valor geral das vendas foi de R$",valorGeral)
		
	
		comissao = valorGeral * 0.05
		escreva("\nA comissão do vendedor foi de R$",comissao)

		para(i = 0; i <10; i++){
			se(qntVendida[i] > maisVendido){
				maisVendido = qntVendida[i]
				ind = i
			}
			
		}
		escreva("\nO valor do produto mais vendido é: R$",preco[ind],"\nA quantidade de itens do produto mais vendido foi: ",maisVendido,"\nEstá na posição: ",ind)
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 17, 7, 5}-{qntVendida, 17, 18, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */