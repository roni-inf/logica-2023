programa
{
	
		//leitura da idade de 5 pessoas
	//maior idade e menor idade
	funcao inicio()
	{
		
		inteiro idade[5], maior_idade = 0, menor_idade = 9999
		
		para(inteiro i=0; i < 5; i++){
			escreva("idade: ")
			leia(idade[i])
			
			se(idade[i] > maior_idade){
				maior_idade = idade[i]
			}
			
			se(idade[i] < menor_idade){
				menor_idade = idade[i]
			}
			
		}
		
		escreva("Maior idade: ", maior_idade,"\n")
		escreva("Menor idade: ", menor_idade,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 9, 10, 5}-{maior_idade, 9, 20, 11}-{menor_idade, 9, 37, 11}-{i, 11, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */