programa
{
	
	funcao inicio()
	{
	
		inteiro idade 
		cadeia nome
		
		escreva("informe o nome: ")
		leia(nome)
		
escreva("\ninforme a idade:")
		leia(idade)

		se ((idade >= 5) e (idade <= 10 )){
			escreva("categoria INFANTIL!")
		}senao se ((idade >= 11) e (idade <= 15)){
			escreva("categoria JUVENIL!")
		}senao se ((idade >= 16) e (idade <=20)){
			escreva(" categoria JUNIOR!")
		}senao se ((idade >= 21) e (idade <=25)){
			escreva("categoria PROFISSIONAL!")
		}senao{
			escreva ("categoria invalida")
		}
	}
}
